const maxApi = require("max-api");


const { GoogleSpreadsheet } = require('google-spreadsheet');

// Initialize the sheet - doc ID is the long id in the sheets URL
const doc = new GoogleSpreadsheet('1sYuMHQiWhcNRNL4TucgNxLxT0AbW7i-PkuErGpRVoz0');

doc.useApiKey('AIzaSyBbAZqgypah7g-jBRD1c0NQH6rGug8BwXk');

maxApi.addHandler ("find", (x, y) => {



(async function() {
    await doc.loadInfo(); 
    const sheet = doc.sheetsByIndex[0];
    await sheet.loadCells('A1:F21'); // loads range of cells into local cache - DOES NOT RETURN THE CELLS
    const a0 = sheet.getCell((x+0), y);
    const a1 = sheet.getCell((x+1), y);
    const a2 = sheet.getCell((x+2), y);
    const a3 = sheet.getCell((x+3), y);
    const a4 = sheet.getCell((x+4), y);
    const a5 = sheet.getCell((x+5), y);
    const a6 = sheet.getCell((x+6), y);
    const a7 = sheet.getCell((x+7), y);
    const a8 = sheet.getCell((x+8), y);
    const a9 = sheet.getCell((x+9), y);
    const a10 = sheet.getCell((x+10), y);
    const a11 = sheet.getCell((x+11), y);
    const a12 = sheet.getCell((x+12), y);
    const a13 = sheet.getCell((x+13), y);
    const a14 = sheet.getCell((x+14), y);
    const a15 = sheet.getCell((x+15), y);
    const a16 = sheet.getCell((x+16), y);
    const a17 = sheet.getCell((x+17), y);
    const a18 = sheet.getCell((x+18), y);;
    const a19 = sheet.getCell((x+19), y);;
    const a20 = sheet.getCell((x+20), y);;
    

     
    maxApi.outlet(a1.value, a2.value, a3.value, a4.value, a5.value, a6.value, a7.value, a8.value, a9.value, a10.value, a11.value, a12.value, a13.value, a14.value, a15.value, a16.value, a17.value, a18.value, a19.value, a20.value);
    


}());

}
);
