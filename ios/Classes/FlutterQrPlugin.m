#import "FlutterQrPlugin.h"

#if __has_include(<qr_code_scanner_new/qr_code_scanner_new-Swift.h>)
#import <qr_code_scanner_new/qr_code_scanner_new-Swift.h>
#else
#import "qr_code_scanner_new-Swift.h"
#endif

@implementation FlutterQrPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
    [SwiftFlutterQrPlugin registerWithRegistrar:registrar];
}
@end
