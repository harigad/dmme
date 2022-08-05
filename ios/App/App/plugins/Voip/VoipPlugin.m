#import <Foundation/Foundation.h>
#import <Capacitor/Capacitor.h>

CAP_PLUGIN(VoipPlugin, "VoipPlugin",
  CAP_PLUGIN_METHOD(registerUser, CAPPluginReturnPromise);
  CAP_PLUGIN_METHOD(getCurrentUser, CAPPluginReturnPromise);
  CAP_PLUGIN_METHOD(startCall, CAPPluginReturnPromise);
  CAP_PLUGIN_METHOD(endCall, CAPPluginReturnPromise);
)
