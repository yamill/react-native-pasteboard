const PasteBoard = require('react-native').NativeModules.PasteBoard;
module.exports = {
  copyText(input, callback) {
    PasteBoard.copyText(input, callback);
  }
};
