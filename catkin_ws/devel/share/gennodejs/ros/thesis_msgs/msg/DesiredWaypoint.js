// Auto-generated. Do not edit!

// (in-package thesis_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Position = require('./Position.js');
let Orientation = require('./Orientation.js');
let LinearVelocity = require('./LinearVelocity.js');
let AngularVelocity = require('./AngularVelocity.js');

//-----------------------------------------------------------

class DesiredWaypoint {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.position = null;
      this.orientation = null;
      this.linearVelocity = null;
      this.angularVelocity = null;
    }
    else {
      if (initObj.hasOwnProperty('position')) {
        this.position = initObj.position
      }
      else {
        this.position = new Position();
      }
      if (initObj.hasOwnProperty('orientation')) {
        this.orientation = initObj.orientation
      }
      else {
        this.orientation = new Orientation();
      }
      if (initObj.hasOwnProperty('linearVelocity')) {
        this.linearVelocity = initObj.linearVelocity
      }
      else {
        this.linearVelocity = new LinearVelocity();
      }
      if (initObj.hasOwnProperty('angularVelocity')) {
        this.angularVelocity = initObj.angularVelocity
      }
      else {
        this.angularVelocity = new AngularVelocity();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DesiredWaypoint
    // Serialize message field [position]
    bufferOffset = Position.serialize(obj.position, buffer, bufferOffset);
    // Serialize message field [orientation]
    bufferOffset = Orientation.serialize(obj.orientation, buffer, bufferOffset);
    // Serialize message field [linearVelocity]
    bufferOffset = LinearVelocity.serialize(obj.linearVelocity, buffer, bufferOffset);
    // Serialize message field [angularVelocity]
    bufferOffset = AngularVelocity.serialize(obj.angularVelocity, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DesiredWaypoint
    let len;
    let data = new DesiredWaypoint(null);
    // Deserialize message field [position]
    data.position = Position.deserialize(buffer, bufferOffset);
    // Deserialize message field [orientation]
    data.orientation = Orientation.deserialize(buffer, bufferOffset);
    // Deserialize message field [linearVelocity]
    data.linearVelocity = LinearVelocity.deserialize(buffer, bufferOffset);
    // Deserialize message field [angularVelocity]
    data.angularVelocity = AngularVelocity.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 104;
  }

  static datatype() {
    // Returns string type for a message object
    return 'thesis_msgs/DesiredWaypoint';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a7144ae7a25595aa8a475a2f0b514fe7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Position position
    Orientation orientation
    LinearVelocity linearVelocity
    AngularVelocity angularVelocity
    ================================================================================
    MSG: thesis_msgs/Position
    float64 x
    float64 y
    float64 z
    ================================================================================
    MSG: thesis_msgs/Orientation
    float64 w
    float64 x
    float64 y
    float64 z
    ================================================================================
    MSG: thesis_msgs/LinearVelocity
    float64 x
    float64 y
    float64 z
    ================================================================================
    MSG: thesis_msgs/AngularVelocity
    float64 x
    float64 y
    float64 z
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DesiredWaypoint(null);
    if (msg.position !== undefined) {
      resolved.position = Position.Resolve(msg.position)
    }
    else {
      resolved.position = new Position()
    }

    if (msg.orientation !== undefined) {
      resolved.orientation = Orientation.Resolve(msg.orientation)
    }
    else {
      resolved.orientation = new Orientation()
    }

    if (msg.linearVelocity !== undefined) {
      resolved.linearVelocity = LinearVelocity.Resolve(msg.linearVelocity)
    }
    else {
      resolved.linearVelocity = new LinearVelocity()
    }

    if (msg.angularVelocity !== undefined) {
      resolved.angularVelocity = AngularVelocity.Resolve(msg.angularVelocity)
    }
    else {
      resolved.angularVelocity = new AngularVelocity()
    }

    return resolved;
    }
};

module.exports = DesiredWaypoint;
