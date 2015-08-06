var PasteBoard = require('NativeModules').PasteBoard;

module.exports = {
  copyText(input, callback) {
    PasteBoard.copyText(input, callback);
  }
}
