/*******************************************************************************
 * SerialCommandExecutor()
 *
 * Constructor for the SerialCommandExecutor.  The command queue requests to
 * open and close the connection, and while open sends command strings to be
 * executed.
 *
 * This class uses SerialConnection() to establish and maintain our connection
 * open.
 *
 * Args:   inComName      - com port to which to connect
 *         inBaud         - baud rate at which to connect
 *         inOpenPrimeStr - function a string of commands to send to prime the conn
 */

var SerialConnection = require('./serialConnection');

var SerialCommandExecutor = function (inComName, inBaud, inOpenPrimeStr, io) {
    this.mComName = inComName;
    this.mBaud = inBaud;
    this.mOpenPrimeStr = inOpenPrimeStr;
    this.mConnection = undefined;
    this.mCommandsProcessed = undefined;
    this.io = io;
};

/**
 * getCommandsProcessed()
 *
 * Accessor
 */
SerialCommandExecutor.prototype.getCommandsProcessed = function () {
    return this.mCommandsProcessed;
};

/**
 * open()
 *
 * The executor's open uses a SerialConnection object to establish a
 * stable connection.
 *
 * Args:   inDoneFunc - called when we complete our connection
 * Return: N/A
 */
SerialCommandExecutor.prototype.open = function (inDoneFunc) {
    var that = this;
    that.mConnection = new SerialConnection(
        that.mComName,
        that.mBaud,
        that.mOpenPrimeStr,
        function (inData) {
          console.log('whooooa', inData);
        },
        function () { inDoneFunc(true); },
        this.io
    );
    // ****** WHAT TO DO IF OPEN FAILS???? ********//
    that.mCommandsProcessed = 0;
};

/**
 * close()
 *
 * The executor simply closes any open port.
 *
 * Args:   inDoneFunc - called when we close our connection
 * Return: N/A
 */
SerialCommandExecutor.prototype.close = function (inDoneFunc) {
    var that = this;
    that.mConnection.close();
    inDoneFunc(true);
    that.mCommandsProcessed = undefined;
};


/**
 * execute()
 *
 * Send the requested command to the device, passing any response
 * data back for processing.
 *
 * Args:   inRawCode  - command to send
 *         inDataFunc - function to call with response data
 *         inDoneFunc - function to call if the command will have no response
 */
SerialCommandExecutor.prototype.execute = function (
    inRawCode,
    inDataFunc,
    inDoneFunc
) {
    var that = this;

    that.mConnection.setDataFunc(inDataFunc);
    that.mConnection.send(inRawCode);
    that.mCommandsProcessed++;
};

module.exports = SerialCommandExecutor;