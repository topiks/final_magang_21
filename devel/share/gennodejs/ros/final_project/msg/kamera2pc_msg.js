// Auto-generated. Do not edit!

// (in-package final_project.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class kamera2pc_msg {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ball_x = null;
      this.ball_y = null;
    }
    else {
      if (initObj.hasOwnProperty('ball_x')) {
        this.ball_x = initObj.ball_x
      }
      else {
        this.ball_x = 0;
      }
      if (initObj.hasOwnProperty('ball_y')) {
        this.ball_y = initObj.ball_y
      }
      else {
        this.ball_y = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type kamera2pc_msg
    // Serialize message field [ball_x]
    bufferOffset = _serializer.int16(obj.ball_x, buffer, bufferOffset);
    // Serialize message field [ball_y]
    bufferOffset = _serializer.int16(obj.ball_y, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type kamera2pc_msg
    let len;
    let data = new kamera2pc_msg(null);
    // Deserialize message field [ball_x]
    data.ball_x = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [ball_y]
    data.ball_y = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'final_project/kamera2pc_msg';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f28fd96ea7de8709d6ae449337bee5b9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int16 ball_x
    int16 ball_y
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new kamera2pc_msg(null);
    if (msg.ball_x !== undefined) {
      resolved.ball_x = msg.ball_x;
    }
    else {
      resolved.ball_x = 0
    }

    if (msg.ball_y !== undefined) {
      resolved.ball_y = msg.ball_y;
    }
    else {
      resolved.ball_y = 0
    }

    return resolved;
    }
};

module.exports = kamera2pc_msg;
