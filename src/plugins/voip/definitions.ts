import type { PluginListenerHandle } from '@capacitor/core';

export interface VoipPlugin {
  /**
   * Returns the screen's current orientation.
   */
   registerUser(): Promise<{ type: String }>;

  /**
   * Locks the screen orientation.
   */
   getCurrentUser(): Promise<{ type: String }>;

  /**
   * Unlocks the screen's orientation.
   */
   startCall(): Promise<void>;

  /**
   * Listens for screen orientation changes.
   */
   endCall():Promise<void>;

  /**
   * Removes all listeners
   */
  removeAllListeners(): Promise<void>;
}