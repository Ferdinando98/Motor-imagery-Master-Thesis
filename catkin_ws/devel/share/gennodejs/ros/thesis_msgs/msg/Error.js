// Auto-generated. Do not edit!

// (in-package thesis_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Error {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.positionErrorX = null;
      this.positionErrorY = null;
      this.positionErrorZ = null;
      this.orientationErrorX = null;
      this.orientationErrorY = null;
      this.orientationErrorZ = null;
    }
    else {
      if (initObj.hasOwnProperty('positionErrorX')) {
        this.positionErrorX = initObj.positionErrorX
      }
      else {
        this.positionErrorX = 0.0;
      }
      if (initObj.hasOwnProperty('positionErrorY')) {
        this.positionErrorY = initObj.positionErrorY
      }
      else {
        this.positionErrorY = 0.0;
      }
      if (initObj.hasOwnProperty('positionErrorZ')) {
        this.positionErrorZ = initObj.positionErrorZ
      }
      else {
        this.positionErrorZ = 0.0;
      }
      if (initObj.hasOwnProperty('orientationErrorX')) {
        this.orientationErrorX = initObj.orientationErrorX
      }
      else {
        this.orientationErrorX = 0.0;
      }
      if (initObj.hasOwnProperty('orientationErrorY')) {
        this.orientationErrorY = initObj.orientationErrorY
      }
      else {
        this.orientationErrorY = 0.0;
      }
      if (initObj.hasOwnProperty('orientationErrorZ')) {
        this.orientationErrorZ = initObj.orientationErrorZ
      }
      else {
        this.orientationErrorZ = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Error
    // Serialize message field [positionErrorX]
    bufferOffset = _serializer.float64(obj.positionErrorX, buffer, bufferOffset);
    // Serialize message field [positionErrorY]
    bufferOffset = _serializer.float64(obj.positionErrorY, buffer, bufferOffset);
    // Serialize message field [positionErrorZ]
    bufferOffset = _serializer.float64(obj.positionErrorZ, buffer, bufferOffset);
    // Serialize message field [orientationErrorX]
    bufferOffset = _serializer.float64(obj.orientationErrorX, buffer, bufferOffset);
    // Serialize message field [orientationErrorY]
    bufferOffset = _serializer.float64(obj.orientationErrorY, buffer, bufferOffset);
    // Serialize message field [orientationErrorZ]
    bufferOffset = _serializer.float64(obj.orientationErrorZ, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Error
    let len;
    let data = new Error(null);
    // Deserialize message field [positionErrorX]
    data.positionErrorX = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [positionErrorY]
    data.positionErrorY = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [positionErrorZ]
    data.positionErrorZ = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [orientationErrorX]
    data.orientationErrorX = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [orientationErrorY]
    data.orientationErrorY = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [orientationErrorZ]
    data.orientationErrorZ = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 48;
  }

  static datatype() {
    // Returns string type for a message object
    return 'thesis_msgs/Error';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cd3acb1596a75ae2de3d324b855e456f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 positionErrorX
    float64 positionErrorY
    float64 positionErrorZ
    float64 orientationErrorX
    float64 orientationErrorY
    float64 orientationErrorZ
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Error(null);
    if (msg.positionErrorX !== undefined) {
      resolved.positionErrorX = msg.positionErrorX;
    }
    else {
      resolved.positionErrorX = 0.0
    }

    if (msg.positionErrorY !== undefined) {
      resolved.positionErrorY = msg.positionErrorY;
    }
    else {
      resolved.positionErrorY = 0.0
    }

    if (msg.positionErrorZ !== undefined) {
      resolved.positionErrorZ = msg.positionErrorZ;
    }
    else {
      resolved.positionErrorZ = 0.0
    }

    if (msg.orientationErrorX !== undefined) {
      resolved.orientationErrorX = msg.orientationErrorX;
    }
    else {
      resolved.orientationErrorX = 0.0
    }

    if (msg.orientationErrorY !== undefined) {
      resolved.orientationErrorY = msg.orientationErrorY;
    }
    else {
      resolved.orientationErrorY = 0.0
    }

    if (msg.orientationErrorZ !== undefined) {
      resolved.orientationErrorZ = msg.orientationErrorZ;
    }
    else {
      resolved.orientationErrorZ = 0.0
    }

    return resolved;
    }
};

module.exports = Error;
