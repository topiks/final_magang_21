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

class pc2motor_velocity_msg {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.velo_x = null;
      this.velo_y = null;
      this.velo_theta = null;
    }
    else {
      if (initObj.hasOwnProperty('velo_x')) {
        this.velo_x = initObj.velo_x
      }
      else {
        this.velo_x = 0;
      }
      if (initObj.hasOwnProperty('velo_y')) {
        this.velo_y = initObj.velo_y
      }
      else {
        this.velo_y = 0;
      }
      if (initObj.hasOwnProperty('velo_theta')) {
        this.velo_theta = initObj.velo_theta
      }
      else {
        this.velo_theta = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type pc2motor_velocity_msg
    // Serialize message field [velo_x]
    bufferOffset = _serializer.int16(obj.velo_x, buffer, bufferOffset);
    // Serialize message field [velo_y]
    bufferOffset = _serializer.int16(obj.velo_y, buffer, bufferOffset);
    // Serialize message field [velo_theta]
    bufferOffset = _serializer.int16(obj.velo_theta, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type pc2motor_velocity_msg
    let len;
    let data = new pc2motor_velocity_msg(null);
    // Deserialize message field [velo_x]
    data.velo_x = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [velo_y]
    data.velo_y = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [velo_theta]
    data.velo_theta = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 6;
  }

  static datatype() {
    // Returns string type for a message object
    return 'final_project/pc2motor_velocity_msg';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f32da7486f558616f5ada3cafd7b2d10';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int16 velo_x
    int16 velo_y
    int16 velo_theta
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new pc2motor_velocity_msg(null);
    if (msg.velo_x !== undefined) {
      resolved.velo_x = msg.velo_x;
    }
    else {
      resolved.velo_x = 0
    }

    if (msg.velo_y !== undefined) {
      resolved.velo_y = msg.velo_y;
    }
    else {
      resolved.velo_y = 0
    }

    if (msg.velo_theta !== undefined) {
      resolved.velo_theta = msg.velo_theta;
    }
    else {
      resolved.velo_theta = 0
    }

    return resolved;
    }
};

module.exports = pc2motor_velocity_msg;
