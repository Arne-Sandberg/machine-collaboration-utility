module.exports = function cancel(self, params) {
  if (self.currentJob === undefined) {
    throw new Error(`Bot ${self.settings.name} is not currently processing a job`);
  }
  if (!botFsmDefinitions.metaStates.processingJob.includes(self.fsm.current)) {
    throw new Error(`Cannot cancel bot from state "${self.fsm.current}"`);
  }
  if (!jobFsmDefinitions.metaStates.processingJob.includes(self.currentJob.fsm.current)) {
    throw new Error(`Cannot cancel job from state "${self.currentJob.fsm.current}"`);
  }

  const commandArray = [];

  // cancel the bot
  self.fsm.cancel();

  // cancel the job
  commandArray.push({
    postCallback: () => {
      self.currentJob.cancel();
    },
  });

  // Move the gantry wherever you want
  commandArray.push({ delay: 1000 });

  // confirm the bot is now canceled
  commandArray.push({
    postCallback: () => {
      self.fsm.cancelDone();
      self.currentJob = undefined;
      self.app.io.broadcast('botEvent', {
        uuid: self.settings.uuid,
        event: 'update',
        data: self.getBot(),
      });
    },
  });

  self.queue.queueCommands(commandArray);
  return self.getBot();
};