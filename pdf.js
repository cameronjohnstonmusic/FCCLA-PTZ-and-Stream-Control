const maxApi = require('max-api');
const puppeteer = require("puppeteer");

let url;

function findPDF() {
    console.log("Script Running");

    (async () => {
        const browser = await puppeteer.launch();
        const page = await browser.newPage();
        await page.goto(url, { waitUntil: "networkidle0" });

        const pdfLinks = await page.$$eval("a", (links) =>
            links
                .filter((link) => link.href && link.href.endsWith(".pdf"))
                .map((link) => link.href)
        );

        console.log(pdfLinks);
        const qrLink = pdfLinks;
        maxApi.outlet(qrLink);

        await browser.close();
    })();
}



maxApi.addHandler("url", (msg) => {
    url = msg;
    findPDF();

});


