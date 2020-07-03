// Auto-generated. Do not edit!

// (in-package msg_gnss_prep.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class msg_gnss_prep {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.x = null;
      this.y = null;
      this.z = null;
      this.latitude = null;
      this.longitude = null;
      this.height = null;
      this.body_acceleration_x = null;
      this.body_acceleration_y = null;
      this.body_acceleration_z = null;
      this.raw_acceleration_x = null;
      this.raw_acceleration_y = null;
      this.raw_acceleration_z = null;
      this.raw_angular_velocity_x = null;
      this.raw_angular_velocity_y = null;
      this.raw_angular_velocity_z = null;
      this.body_velocity_x = null;
      this.body_velocity_y = null;
      this.body_velocity_z = null;
      this.orientation_x = null;
      this.orientation_y = null;
      this.orientation_z = null;
      this.orientation_w = null;
      this.roll_angle = null;
      this.pitch_angle = null;
      this.yaw_angle = null;
      this.flag = null;
      this.gps_status = null;
    }
    else {
      if (initObj.hasOwnProperty('x')) {
        this.x = initObj.x
      }
      else {
        this.x = 0.0;
      }
      if (initObj.hasOwnProperty('y')) {
        this.y = initObj.y
      }
      else {
        this.y = 0.0;
      }
      if (initObj.hasOwnProperty('z')) {
        this.z = initObj.z
      }
      else {
        this.z = 0.0;
      }
      if (initObj.hasOwnProperty('latitude')) {
        this.latitude = initObj.latitude
      }
      else {
        this.latitude = 0.0;
      }
      if (initObj.hasOwnProperty('longitude')) {
        this.longitude = initObj.longitude
      }
      else {
        this.longitude = 0.0;
      }
      if (initObj.hasOwnProperty('height')) {
        this.height = initObj.height
      }
      else {
        this.height = 0.0;
      }
      if (initObj.hasOwnProperty('body_acceleration_x')) {
        this.body_acceleration_x = initObj.body_acceleration_x
      }
      else {
        this.body_acceleration_x = 0.0;
      }
      if (initObj.hasOwnProperty('body_acceleration_y')) {
        this.body_acceleration_y = initObj.body_acceleration_y
      }
      else {
        this.body_acceleration_y = 0.0;
      }
      if (initObj.hasOwnProperty('body_acceleration_z')) {
        this.body_acceleration_z = initObj.body_acceleration_z
      }
      else {
        this.body_acceleration_z = 0.0;
      }
      if (initObj.hasOwnProperty('raw_acceleration_x')) {
        this.raw_acceleration_x = initObj.raw_acceleration_x
      }
      else {
        this.raw_acceleration_x = 0.0;
      }
      if (initObj.hasOwnProperty('raw_acceleration_y')) {
        this.raw_acceleration_y = initObj.raw_acceleration_y
      }
      else {
        this.raw_acceleration_y = 0.0;
      }
      if (initObj.hasOwnProperty('raw_acceleration_z')) {
        this.raw_acceleration_z = initObj.raw_acceleration_z
      }
      else {
        this.raw_acceleration_z = 0.0;
      }
      if (initObj.hasOwnProperty('raw_angular_velocity_x')) {
        this.raw_angular_velocity_x = initObj.raw_angular_velocity_x
      }
      else {
        this.raw_angular_velocity_x = 0.0;
      }
      if (initObj.hasOwnProperty('raw_angular_velocity_y')) {
        this.raw_angular_velocity_y = initObj.raw_angular_velocity_y
      }
      else {
        this.raw_angular_velocity_y = 0.0;
      }
      if (initObj.hasOwnProperty('raw_angular_velocity_z')) {
        this.raw_angular_velocity_z = initObj.raw_angular_velocity_z
      }
      else {
        this.raw_angular_velocity_z = 0.0;
      }
      if (initObj.hasOwnProperty('body_velocity_x')) {
        this.body_velocity_x = initObj.body_velocity_x
      }
      else {
        this.body_velocity_x = 0.0;
      }
      if (initObj.hasOwnProperty('body_velocity_y')) {
        this.body_velocity_y = initObj.body_velocity_y
      }
      else {
        this.body_velocity_y = 0.0;
      }
      if (initObj.hasOwnProperty('body_velocity_z')) {
        this.body_velocity_z = initObj.body_velocity_z
      }
      else {
        this.body_velocity_z = 0.0;
      }
      if (initObj.hasOwnProperty('orientation_x')) {
        this.orientation_x = initObj.orientation_x
      }
      else {
        this.orientation_x = 0.0;
      }
      if (initObj.hasOwnProperty('orientation_y')) {
        this.orientation_y = initObj.orientation_y
      }
      else {
        this.orientation_y = 0.0;
      }
      if (initObj.hasOwnProperty('orientation_z')) {
        this.orientation_z = initObj.orientation_z
      }
      else {
        this.orientation_z = 0.0;
      }
      if (initObj.hasOwnProperty('orientation_w')) {
        this.orientation_w = initObj.orientation_w
      }
      else {
        this.orientation_w = 0.0;
      }
      if (initObj.hasOwnProperty('roll_angle')) {
        this.roll_angle = initObj.roll_angle
      }
      else {
        this.roll_angle = 0.0;
      }
      if (initObj.hasOwnProperty('pitch_angle')) {
        this.pitch_angle = initObj.pitch_angle
      }
      else {
        this.pitch_angle = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_angle')) {
        this.yaw_angle = initObj.yaw_angle
      }
      else {
        this.yaw_angle = 0.0;
      }
      if (initObj.hasOwnProperty('flag')) {
        this.flag = initObj.flag
      }
      else {
        this.flag = 0;
      }
      if (initObj.hasOwnProperty('gps_status')) {
        this.gps_status = initObj.gps_status
      }
      else {
        this.gps_status = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type msg_gnss_prep
    // Serialize message field [x]
    bufferOffset = _serializer.float64(obj.x, buffer, bufferOffset);
    // Serialize message field [y]
    bufferOffset = _serializer.float64(obj.y, buffer, bufferOffset);
    // Serialize message field [z]
    bufferOffset = _serializer.float64(obj.z, buffer, bufferOffset);
    // Serialize message field [latitude]
    bufferOffset = _serializer.float64(obj.latitude, buffer, bufferOffset);
    // Serialize message field [longitude]
    bufferOffset = _serializer.float64(obj.longitude, buffer, bufferOffset);
    // Serialize message field [height]
    bufferOffset = _serializer.float64(obj.height, buffer, bufferOffset);
    // Serialize message field [body_acceleration_x]
    bufferOffset = _serializer.float32(obj.body_acceleration_x, buffer, bufferOffset);
    // Serialize message field [body_acceleration_y]
    bufferOffset = _serializer.float32(obj.body_acceleration_y, buffer, bufferOffset);
    // Serialize message field [body_acceleration_z]
    bufferOffset = _serializer.float32(obj.body_acceleration_z, buffer, bufferOffset);
    // Serialize message field [raw_acceleration_x]
    bufferOffset = _serializer.float32(obj.raw_acceleration_x, buffer, bufferOffset);
    // Serialize message field [raw_acceleration_y]
    bufferOffset = _serializer.float32(obj.raw_acceleration_y, buffer, bufferOffset);
    // Serialize message field [raw_acceleration_z]
    bufferOffset = _serializer.float32(obj.raw_acceleration_z, buffer, bufferOffset);
    // Serialize message field [raw_angular_velocity_x]
    bufferOffset = _serializer.float32(obj.raw_angular_velocity_x, buffer, bufferOffset);
    // Serialize message field [raw_angular_velocity_y]
    bufferOffset = _serializer.float32(obj.raw_angular_velocity_y, buffer, bufferOffset);
    // Serialize message field [raw_angular_velocity_z]
    bufferOffset = _serializer.float32(obj.raw_angular_velocity_z, buffer, bufferOffset);
    // Serialize message field [body_velocity_x]
    bufferOffset = _serializer.float32(obj.body_velocity_x, buffer, bufferOffset);
    // Serialize message field [body_velocity_y]
    bufferOffset = _serializer.float32(obj.body_velocity_y, buffer, bufferOffset);
    // Serialize message field [body_velocity_z]
    bufferOffset = _serializer.float32(obj.body_velocity_z, buffer, bufferOffset);
    // Serialize message field [orientation_x]
    bufferOffset = _serializer.float32(obj.orientation_x, buffer, bufferOffset);
    // Serialize message field [orientation_y]
    bufferOffset = _serializer.float32(obj.orientation_y, buffer, bufferOffset);
    // Serialize message field [orientation_z]
    bufferOffset = _serializer.float32(obj.orientation_z, buffer, bufferOffset);
    // Serialize message field [orientation_w]
    bufferOffset = _serializer.float32(obj.orientation_w, buffer, bufferOffset);
    // Serialize message field [roll_angle]
    bufferOffset = _serializer.float32(obj.roll_angle, buffer, bufferOffset);
    // Serialize message field [pitch_angle]
    bufferOffset = _serializer.float32(obj.pitch_angle, buffer, bufferOffset);
    // Serialize message field [yaw_angle]
    bufferOffset = _serializer.float32(obj.yaw_angle, buffer, bufferOffset);
    // Serialize message field [flag]
    bufferOffset = _serializer.uint8(obj.flag, buffer, bufferOffset);
    // Serialize message field [gps_status]
    bufferOffset = _serializer.uint8(obj.gps_status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type msg_gnss_prep
    let len;
    let data = new msg_gnss_prep(null);
    // Deserialize message field [x]
    data.x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [y]
    data.y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [z]
    data.z = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [latitude]
    data.latitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [longitude]
    data.longitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [height]
    data.height = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [body_acceleration_x]
    data.body_acceleration_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [body_acceleration_y]
    data.body_acceleration_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [body_acceleration_z]
    data.body_acceleration_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [raw_acceleration_x]
    data.raw_acceleration_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [raw_acceleration_y]
    data.raw_acceleration_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [raw_acceleration_z]
    data.raw_acceleration_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [raw_angular_velocity_x]
    data.raw_angular_velocity_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [raw_angular_velocity_y]
    data.raw_angular_velocity_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [raw_angular_velocity_z]
    data.raw_angular_velocity_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [body_velocity_x]
    data.body_velocity_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [body_velocity_y]
    data.body_velocity_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [body_velocity_z]
    data.body_velocity_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [orientation_x]
    data.orientation_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [orientation_y]
    data.orientation_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [orientation_z]
    data.orientation_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [orientation_w]
    data.orientation_w = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [roll_angle]
    data.roll_angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pitch_angle]
    data.pitch_angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw_angle]
    data.yaw_angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [flag]
    data.flag = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [gps_status]
    data.gps_status = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 126;
  }

  static datatype() {
    // Returns string type for a message object
    return 'msg_gnss_prep/msg_gnss_prep';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a853207137375c157ed82efabaf1b58b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 x
    float64 y
    float64 z
    float64 latitude
    float64 longitude
    float64 height
    float32 body_acceleration_x
    float32 body_acceleration_y
    float32 body_acceleration_z
    float32 raw_acceleration_x
    float32 raw_acceleration_y
    float32 raw_acceleration_z
    float32 raw_angular_velocity_x
    float32 raw_angular_velocity_y
    float32 raw_angular_velocity_z
    float32 body_velocity_x
    float32 body_velocity_y
    float32 body_velocity_z
    float32 orientation_x
    float32 orientation_y
    float32 orientation_z
    float32 orientation_w
    float32 roll_angle
    float32 pitch_angle
    float32 yaw_angle
    uint8 flag
    uint8 gps_status
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new msg_gnss_prep(null);
    if (msg.x !== undefined) {
      resolved.x = msg.x;
    }
    else {
      resolved.x = 0.0
    }

    if (msg.y !== undefined) {
      resolved.y = msg.y;
    }
    else {
      resolved.y = 0.0
    }

    if (msg.z !== undefined) {
      resolved.z = msg.z;
    }
    else {
      resolved.z = 0.0
    }

    if (msg.latitude !== undefined) {
      resolved.latitude = msg.latitude;
    }
    else {
      resolved.latitude = 0.0
    }

    if (msg.longitude !== undefined) {
      resolved.longitude = msg.longitude;
    }
    else {
      resolved.longitude = 0.0
    }

    if (msg.height !== undefined) {
      resolved.height = msg.height;
    }
    else {
      resolved.height = 0.0
    }

    if (msg.body_acceleration_x !== undefined) {
      resolved.body_acceleration_x = msg.body_acceleration_x;
    }
    else {
      resolved.body_acceleration_x = 0.0
    }

    if (msg.body_acceleration_y !== undefined) {
      resolved.body_acceleration_y = msg.body_acceleration_y;
    }
    else {
      resolved.body_acceleration_y = 0.0
    }

    if (msg.body_acceleration_z !== undefined) {
      resolved.body_acceleration_z = msg.body_acceleration_z;
    }
    else {
      resolved.body_acceleration_z = 0.0
    }

    if (msg.raw_acceleration_x !== undefined) {
      resolved.raw_acceleration_x = msg.raw_acceleration_x;
    }
    else {
      resolved.raw_acceleration_x = 0.0
    }

    if (msg.raw_acceleration_y !== undefined) {
      resolved.raw_acceleration_y = msg.raw_acceleration_y;
    }
    else {
      resolved.raw_acceleration_y = 0.0
    }

    if (msg.raw_acceleration_z !== undefined) {
      resolved.raw_acceleration_z = msg.raw_acceleration_z;
    }
    else {
      resolved.raw_acceleration_z = 0.0
    }

    if (msg.raw_angular_velocity_x !== undefined) {
      resolved.raw_angular_velocity_x = msg.raw_angular_velocity_x;
    }
    else {
      resolved.raw_angular_velocity_x = 0.0
    }

    if (msg.raw_angular_velocity_y !== undefined) {
      resolved.raw_angular_velocity_y = msg.raw_angular_velocity_y;
    }
    else {
      resolved.raw_angular_velocity_y = 0.0
    }

    if (msg.raw_angular_velocity_z !== undefined) {
      resolved.raw_angular_velocity_z = msg.raw_angular_velocity_z;
    }
    else {
      resolved.raw_angular_velocity_z = 0.0
    }

    if (msg.body_velocity_x !== undefined) {
      resolved.body_velocity_x = msg.body_velocity_x;
    }
    else {
      resolved.body_velocity_x = 0.0
    }

    if (msg.body_velocity_y !== undefined) {
      resolved.body_velocity_y = msg.body_velocity_y;
    }
    else {
      resolved.body_velocity_y = 0.0
    }

    if (msg.body_velocity_z !== undefined) {
      resolved.body_velocity_z = msg.body_velocity_z;
    }
    else {
      resolved.body_velocity_z = 0.0
    }

    if (msg.orientation_x !== undefined) {
      resolved.orientation_x = msg.orientation_x;
    }
    else {
      resolved.orientation_x = 0.0
    }

    if (msg.orientation_y !== undefined) {
      resolved.orientation_y = msg.orientation_y;
    }
    else {
      resolved.orientation_y = 0.0
    }

    if (msg.orientation_z !== undefined) {
      resolved.orientation_z = msg.orientation_z;
    }
    else {
      resolved.orientation_z = 0.0
    }

    if (msg.orientation_w !== undefined) {
      resolved.orientation_w = msg.orientation_w;
    }
    else {
      resolved.orientation_w = 0.0
    }

    if (msg.roll_angle !== undefined) {
      resolved.roll_angle = msg.roll_angle;
    }
    else {
      resolved.roll_angle = 0.0
    }

    if (msg.pitch_angle !== undefined) {
      resolved.pitch_angle = msg.pitch_angle;
    }
    else {
      resolved.pitch_angle = 0.0
    }

    if (msg.yaw_angle !== undefined) {
      resolved.yaw_angle = msg.yaw_angle;
    }
    else {
      resolved.yaw_angle = 0.0
    }

    if (msg.flag !== undefined) {
      resolved.flag = msg.flag;
    }
    else {
      resolved.flag = 0
    }

    if (msg.gps_status !== undefined) {
      resolved.gps_status = msg.gps_status;
    }
    else {
      resolved.gps_status = 0
    }

    return resolved;
    }
};

module.exports = msg_gnss_prep;
