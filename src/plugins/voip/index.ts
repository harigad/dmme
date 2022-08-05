import { registerPlugin } from '@capacitor/core';

import type { VoipPlugin } from './definitions';

const Voip = registerPlugin<VoipPlugin>(
  'Voip',
);

export * from './definitions';
export { Voip };