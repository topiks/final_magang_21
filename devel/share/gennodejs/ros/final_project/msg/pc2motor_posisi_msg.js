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

class pc2motor_posisi_msg {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.trg_x = null;
      this.trg_y = null;
      this.trg_theta = null;
    }
    else {
      if (initObj.hasOwnProperty('trg_x')) {
        this.trg_x = initObj.trg_x
      }
      else {
        this.trg_x = 0;
      }
      if (initObj.hasOwnProperty('trg_y')) {
        this.trg_y = initObj.trg_y
      }
      else {
        this.trg_y = 0;
      }
      if (initObj.hasOwnProperty('trg_theta')) {
        this.trg_theta = initObj.trg_theta
      }
      else {
        this.trg_theta = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type pc2motor_posisi_msg
    // Serialize message field [trg_x]
    bufferOffset = _serializer.int16(obj.trg_x, buffer, bufferOffset);
    // Serialize message field [trg_y]
    bufferOffset = _serializer.int16(obj.trg_y, buffer, bufferOffset);
    // Serialize message field [trg_theta]
    bufferOffset = _serializer.int16(obj.trg_theta, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type pc2motor_posisi_msg
    let len;
    let data = new pc2motor_posisi_msg(null);
    // Deserialize message field [trg_x]
    data.trg_x = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [trg_y]
    data.trg_y = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [trg_theta]
    data.trg_theta = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 6;
  }

  static datatype() {
    // Returns string type for a message object
    return 'final_project/pc2motor_posisi_msg';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0ca270828908c28e979eee07832d8d29';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int16 trg_x
    int16 trg_y
    int16 trg_theta
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new pc2motor_posisi_msg(null);
    if (msg.trg_x !== undefined) {
      resolved.trg_x = msg.trg_x;
    }
    else {
      resolved.trg_x = 0
    }

    if (msg.trg_y !== undefined) {
      resolved.trg_y = msg.trg_y;
    }
    else {
      resolved.trg_y = 0
    }

    if (msg.trg_theta !== undefined) {
      resolved.trg_theta = msg.trg_theta;
    }
    else {
      resolved.trg_theta = 0
    }

    return resolved;
    }
};

module.exports = pc2motor_posisi_msg;
