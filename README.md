## react-native-pasteboard
Copy text to your clipboard

### Add it to your project

1. Run `npm install react-native-pasteboard --save`
2. Open your project in XCode, right click on your project and click `Add Files to "Your Project Name"`
3. Add `RCTPasteBoard` from your `node_modules/react-native-orientation` folder.
4. Whenever you want to use it within React Native code now you can:
`var PasteBoard = require('react-native-pasteboard');`


## Usage

```javascript
PasteBoard.copyText('Hello world!' , (callback) => {
  AlertIOS.alert('Alert', 'Link copied to clipboard!');
});
```

## Functions

`copyText(input, callback)`

Callback is required.
