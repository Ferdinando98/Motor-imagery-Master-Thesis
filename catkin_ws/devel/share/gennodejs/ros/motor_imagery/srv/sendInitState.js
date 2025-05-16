// Auto-generated. Do not edit!

// (in-package motor_imagery.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class sendInitStateRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type sendInitStateRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type sendInitStateRequest
    let len;
    let data = new sendInitStateRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'motor_imagery/sendInitStateRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new sendInitStateRequest(null);
    return resolved;
    }
};

class sendInitStateResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.initJointState = null;
    }
    else {
      if (initObj.hasOwnProperty('initJointState')) {
        this.initJointState = initObj.initJointState
      }
      else {
        this.initJointState = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type sendInitStateResponse
    // Serialize message field [initJointState]
    bufferOffset = _arraySerializer.float64(obj.initJointState, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type sendInitStateResponse
    let len;
    let data = new sendInitStateResponse(null);
    // Deserialize message field [initJointState]
    data.initJointState = _arrayDeserializer.float64(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 8 * object.initJointState.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'motor_imagery/sendInitStateResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f72ac98c261a7db30a72292fcddffa92';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64[] initJointState
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new sendInitStateResponse(null);
    if (msg.initJointState !== undefined) {
      resolved.initJointState = msg.initJointState;
    }
    else {
      resolved.initJointState = []
    }

    return resolved;
    }
};

module.exports = {
  Request: sendInitStateRequest,
  Response: sendInitStateResponse,
  md5sum() { return 'f72ac98c261a7db30a72292fcddffa92'; },
  datatype() { return 'motor_imagery/sendInitState'; }
};
