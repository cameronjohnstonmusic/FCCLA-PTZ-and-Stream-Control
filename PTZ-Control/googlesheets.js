const maxApi = require("max-api");


const { GoogleSpreadsheet } = require('google-spreadsheet');

// Initialize the sheet - doc ID is the long id in the sheets URL
const doc = new GoogleSpreadsheet('1sYuMHQiWhcNRNL4TucgNxLxT0AbW7i-PkuErGpRVoz0');

doc.useApiKey('AIzaSyBbAZqgypah7g-jBRD1c0NQH6rGug8BwXk');

maxApi.addHandler ("find", (x, y) => {

    //const offset = 3 //3 for soundwall, 4 for sofos



(async function() {
    await doc.loadInfo(); 
    const sheet = doc.sheetsByIndex[0];
    await sheet.loadCells('A1:F21'); // loads range of cells into local cache - DOES NOT RETURN THE CELLS
    console.log(sheet.cellStats); // total cells, loaded, how many non-empty
    const a1 = sheet.getCell(x, y);
    const a2 = sheet.getCell(x, (y+4));
     
    maxApi.outlet(x, a1.value, a2.value);
    


}());

}
);
