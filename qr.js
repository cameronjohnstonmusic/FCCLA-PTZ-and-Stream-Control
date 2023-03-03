const maxAPI = require('max-api');

const qrcode = require('qrcode');

const fs = require('fs');

var filenameOffset = Math.floor(Math.random() * (10000 - 1 + 1)) + 1;

var filename = ".qr" + filenameOffset + ".png";




maxAPI.addHandler("url", (msg) => {






    qrcode.toDataURL(msg, function (err, url) {

        var base64Image = url;

        var base64Data = base64Image.replace(/^data:image\/\w+;base64,/, "");

        var binaryData = new Buffer.from(base64Data, 'base64');

        //var imageBuffer = new Buffer.from(url.split(",")[1], "base64");

        fs.writeFile(filename, binaryData, function (err) {
            if (err) {
                console.log(err);
            } else {
                console.log("Image saved.");
            }
        });


        maxAPI.outlet(['url', url]);
        maxAPI.outlet(['image', filename]);

    });




});

