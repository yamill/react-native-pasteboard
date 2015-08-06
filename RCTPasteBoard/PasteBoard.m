#import "RCTBridgeModule.h"
#import "PasteBoard.h"

@implementation PasteBoard

RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(copyText:(NSString *)input callback:(RCTResponseSenderBlock)callback)
{

  UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
  pasteboard.string = input;

  callback(@[input]);
}

@end
