const Promise = require('bluebird');
const LineByLineReader = Promise.promisifyAll(require('line-by-line'));
const fs = require('fs');
const path = require('path');

const botFsmDefinitions = require(path.join(process.env.PWD, 'react/modules/Bots/botFsmDefinitions'));
const jobFsmDefinitions = require(path.join(process.env.PWD, 'react/modules/Jobs/jobFsmDefinitions'));

const initialize = require('./commands/initialize');
const discover = require('./commands/discover');
const connect = require('./commands/connect');
const disconnect = require('./commands/disconnect');
const startJob = require('./commands/startJob');
const pause = require('./commands/pause');
const resume = require('./commands/resume');
const cancel = require('./commands/cancel');
const park = require('./commands/park');
const unpark = require('./commands/unpark');
const toggleUpdater = require('./commands/toggleUpdater');
const updateRoutine = require('./commands/updateRoutine');
const jog = require('./commands/jog');
const processGcode = require('./commands/processGcode');
const checkPrecursors = require('./commands/checkPrecursors');
const updateCollaboratorCheckpoints = require('./commands/updateCollaboratorCheckpoints');
const unplug = require('./commands/unplug');

const info = {
  connectionType: 'virtual',
  fileTypes: ['.gcode'],
};

const settings = {
  model: __dirname.split('/')[__dirname.split('/').length - 1],
  name: 'Virtual Bot',
  endpoint: false,
  jogXSpeed: 2000,
  jogYSpeed: 2000,
  jogZSpeed: 1000,
  jogESpeed: 120,
  tempE: 200,
  tempB: 0,
  offsetX: 0.0,
  offsetY: 0.0,
  offsetZ: 0.0,
  openString: null,
};

const commands = {
  initialize,
  discover,
  connect,
  disconnect,
  startJob,
  pause,
  resume,
  cancel,
  park,
  unpark,
  toggleUpdater,
  updateRoutine,
  jog,
  processGcode,
  checkPrecursors,
  updateCollaboratorCheckpoints,
  unplug,
};

module.exports = { settings, info, commands };