## react-native-pasteboard
Copy text to your clipboard

<strong>**Update**</strong>
This is now supported out of the box in React-Native. You no longer need this module. I'll leave it up here just for history :)

### Add it to your project

1. Run `npm install react-native-pasteboard --save`
2. Open your project in XCode, right click on your project and click `Add Files to "Your Project Name"`
3. Add `RCTPasteBoard` from your `node_modules/react-native-pasteboard` folder.
4. Whenever you want to use it within React Native code now you can:
`var PasteBoard = require('react-native-pasteboard');`


## Usage

```javascript
var PasteBoard = require('react-native-pasteboard');

PasteBoard.copyText('Hello world!' , (callback) => {
  AlertIOS.alert('Alert', 'Link copied to clipboard!');
});
```

## Functions

`copyText(input, callback)`

Callback is required.
