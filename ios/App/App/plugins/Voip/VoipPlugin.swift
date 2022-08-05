import Foundation
import Capacitor

@objc(VoipPlugin)
public class VoipPlugin: CAPPlugin {
    
  private let implementation = Voip()

  @objc public func registerUser(_ call: CAPPluginCall) {
    call.resolve()
  }

  @objc public func getCurrentUser(_ call: CAPPluginCall) {
    let currentUser = implementation.getCurrentUser();
    call.resolve(["user": currentUser])
  }

  @objc public func startCall(_ call: CAPPluginCall) {
    call.resolve();
  }
    
  @objc public func endCall(_ call: CAPPluginCall) {
      call.resolve();
  }
}
