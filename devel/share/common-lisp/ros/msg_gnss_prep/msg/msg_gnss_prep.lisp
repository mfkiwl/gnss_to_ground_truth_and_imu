; Auto-generated. Do not edit!


(cl:in-package msg_gnss_prep-msg)


;//! \htmlinclude msg_gnss_prep.msg.html

(cl:defclass <msg_gnss_prep> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type cl:float
    :initform 0.0)
   (y
    :reader y
    :initarg :y
    :type cl:float
    :initform 0.0)
   (z
    :reader z
    :initarg :z
    :type cl:float
    :initform 0.0)
   (latitude
    :reader latitude
    :initarg :latitude
    :type cl:float
    :initform 0.0)
   (longitude
    :reader longitude
    :initarg :longitude
    :type cl:float
    :initform 0.0)
   (height
    :reader height
    :initarg :height
    :type cl:float
    :initform 0.0)
   (body_acceleration_x
    :reader body_acceleration_x
    :initarg :body_acceleration_x
    :type cl:float
    :initform 0.0)
   (body_acceleration_y
    :reader body_acceleration_y
    :initarg :body_acceleration_y
    :type cl:float
    :initform 0.0)
   (body_acceleration_z
    :reader body_acceleration_z
    :initarg :body_acceleration_z
    :type cl:float
    :initform 0.0)
   (raw_acceleration_x
    :reader raw_acceleration_x
    :initarg :raw_acceleration_x
    :type cl:float
    :initform 0.0)
   (raw_acceleration_y
    :reader raw_acceleration_y
    :initarg :raw_acceleration_y
    :type cl:float
    :initform 0.0)
   (raw_acceleration_z
    :reader raw_acceleration_z
    :initarg :raw_acceleration_z
    :type cl:float
    :initform 0.0)
   (raw_angular_velocity_x
    :reader raw_angular_velocity_x
    :initarg :raw_angular_velocity_x
    :type cl:float
    :initform 0.0)
   (raw_angular_velocity_y
    :reader raw_angular_velocity_y
    :initarg :raw_angular_velocity_y
    :type cl:float
    :initform 0.0)
   (raw_angular_velocity_z
    :reader raw_angular_velocity_z
    :initarg :raw_angular_velocity_z
    :type cl:float
    :initform 0.0)
   (body_velocity_x
    :reader body_velocity_x
    :initarg :body_velocity_x
    :type cl:float
    :initform 0.0)
   (body_velocity_y
    :reader body_velocity_y
    :initarg :body_velocity_y
    :type cl:float
    :initform 0.0)
   (body_velocity_z
    :reader body_velocity_z
    :initarg :body_velocity_z
    :type cl:float
    :initform 0.0)
   (orientation_x
    :reader orientation_x
    :initarg :orientation_x
    :type cl:float
    :initform 0.0)
   (orientation_y
    :reader orientation_y
    :initarg :orientation_y
    :type cl:float
    :initform 0.0)
   (orientation_z
    :reader orientation_z
    :initarg :orientation_z
    :type cl:float
    :initform 0.0)
   (orientation_w
    :reader orientation_w
    :initarg :orientation_w
    :type cl:float
    :initform 0.0)
   (roll_angle
    :reader roll_angle
    :initarg :roll_angle
    :type cl:float
    :initform 0.0)
   (pitch_angle
    :reader pitch_angle
    :initarg :pitch_angle
    :type cl:float
    :initform 0.0)
   (yaw_angle
    :reader yaw_angle
    :initarg :yaw_angle
    :type cl:float
    :initform 0.0)
   (flag
    :reader flag
    :initarg :flag
    :type cl:fixnum
    :initform 0)
   (gps_status
    :reader gps_status
    :initarg :gps_status
    :type cl:fixnum
    :initform 0))
)

(cl:defclass msg_gnss_prep (<msg_gnss_prep>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <msg_gnss_prep>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'msg_gnss_prep)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name msg_gnss_prep-msg:<msg_gnss_prep> is deprecated: use msg_gnss_prep-msg:msg_gnss_prep instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <msg_gnss_prep>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader msg_gnss_prep-msg:x-val is deprecated.  Use msg_gnss_prep-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <msg_gnss_prep>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader msg_gnss_prep-msg:y-val is deprecated.  Use msg_gnss_prep-msg:y instead.")
  (y m))

(cl:ensure-generic-function 'z-val :lambda-list '(m))
(cl:defmethod z-val ((m <msg_gnss_prep>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader msg_gnss_prep-msg:z-val is deprecated.  Use msg_gnss_prep-msg:z instead.")
  (z m))

(cl:ensure-generic-function 'latitude-val :lambda-list '(m))
(cl:defmethod latitude-val ((m <msg_gnss_prep>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader msg_gnss_prep-msg:latitude-val is deprecated.  Use msg_gnss_prep-msg:latitude instead.")
  (latitude m))

(cl:ensure-generic-function 'longitude-val :lambda-list '(m))
(cl:defmethod longitude-val ((m <msg_gnss_prep>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader msg_gnss_prep-msg:longitude-val is deprecated.  Use msg_gnss_prep-msg:longitude instead.")
  (longitude m))

(cl:ensure-generic-function 'height-val :lambda-list '(m))
(cl:defmethod height-val ((m <msg_gnss_prep>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader msg_gnss_prep-msg:height-val is deprecated.  Use msg_gnss_prep-msg:height instead.")
  (height m))

(cl:ensure-generic-function 'body_acceleration_x-val :lambda-list '(m))
(cl:defmethod body_acceleration_x-val ((m <msg_gnss_prep>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader msg_gnss_prep-msg:body_acceleration_x-val is deprecated.  Use msg_gnss_prep-msg:body_acceleration_x instead.")
  (body_acceleration_x m))

(cl:ensure-generic-function 'body_acceleration_y-val :lambda-list '(m))
(cl:defmethod body_acceleration_y-val ((m <msg_gnss_prep>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader msg_gnss_prep-msg:body_acceleration_y-val is deprecated.  Use msg_gnss_prep-msg:body_acceleration_y instead.")
  (body_acceleration_y m))

(cl:ensure-generic-function 'body_acceleration_z-val :lambda-list '(m))
(cl:defmethod body_acceleration_z-val ((m <msg_gnss_prep>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader msg_gnss_prep-msg:body_acceleration_z-val is deprecated.  Use msg_gnss_prep-msg:body_acceleration_z instead.")
  (body_acceleration_z m))

(cl:ensure-generic-function 'raw_acceleration_x-val :lambda-list '(m))
(cl:defmethod raw_acceleration_x-val ((m <msg_gnss_prep>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader msg_gnss_prep-msg:raw_acceleration_x-val is deprecated.  Use msg_gnss_prep-msg:raw_acceleration_x instead.")
  (raw_acceleration_x m))

(cl:ensure-generic-function 'raw_acceleration_y-val :lambda-list '(m))
(cl:defmethod raw_acceleration_y-val ((m <msg_gnss_prep>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader msg_gnss_prep-msg:raw_acceleration_y-val is deprecated.  Use msg_gnss_prep-msg:raw_acceleration_y instead.")
  (raw_acceleration_y m))

(cl:ensure-generic-function 'raw_acceleration_z-val :lambda-list '(m))
(cl:defmethod raw_acceleration_z-val ((m <msg_gnss_prep>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader msg_gnss_prep-msg:raw_acceleration_z-val is deprecated.  Use msg_gnss_prep-msg:raw_acceleration_z instead.")
  (raw_acceleration_z m))

(cl:ensure-generic-function 'raw_angular_velocity_x-val :lambda-list '(m))
(cl:defmethod raw_angular_velocity_x-val ((m <msg_gnss_prep>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader msg_gnss_prep-msg:raw_angular_velocity_x-val is deprecated.  Use msg_gnss_prep-msg:raw_angular_velocity_x instead.")
  (raw_angular_velocity_x m))

(cl:ensure-generic-function 'raw_angular_velocity_y-val :lambda-list '(m))
(cl:defmethod raw_angular_velocity_y-val ((m <msg_gnss_prep>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader msg_gnss_prep-msg:raw_angular_velocity_y-val is deprecated.  Use msg_gnss_prep-msg:raw_angular_velocity_y instead.")
  (raw_angular_velocity_y m))

(cl:ensure-generic-function 'raw_angular_velocity_z-val :lambda-list '(m))
(cl:defmethod raw_angular_velocity_z-val ((m <msg_gnss_prep>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader msg_gnss_prep-msg:raw_angular_velocity_z-val is deprecated.  Use msg_gnss_prep-msg:raw_angular_velocity_z instead.")
  (raw_angular_velocity_z m))

(cl:ensure-generic-function 'body_velocity_x-val :lambda-list '(m))
(cl:defmethod body_velocity_x-val ((m <msg_gnss_prep>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader msg_gnss_prep-msg:body_velocity_x-val is deprecated.  Use msg_gnss_prep-msg:body_velocity_x instead.")
  (body_velocity_x m))

(cl:ensure-generic-function 'body_velocity_y-val :lambda-list '(m))
(cl:defmethod body_velocity_y-val ((m <msg_gnss_prep>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader msg_gnss_prep-msg:body_velocity_y-val is deprecated.  Use msg_gnss_prep-msg:body_velocity_y instead.")
  (body_velocity_y m))

(cl:ensure-generic-function 'body_velocity_z-val :lambda-list '(m))
(cl:defmethod body_velocity_z-val ((m <msg_gnss_prep>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader msg_gnss_prep-msg:body_velocity_z-val is deprecated.  Use msg_gnss_prep-msg:body_velocity_z instead.")
  (body_velocity_z m))

(cl:ensure-generic-function 'orientation_x-val :lambda-list '(m))
(cl:defmethod orientation_x-val ((m <msg_gnss_prep>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader msg_gnss_prep-msg:orientation_x-val is deprecated.  Use msg_gnss_prep-msg:orientation_x instead.")
  (orientation_x m))

(cl:ensure-generic-function 'orientation_y-val :lambda-list '(m))
(cl:defmethod orientation_y-val ((m <msg_gnss_prep>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader msg_gnss_prep-msg:orientation_y-val is deprecated.  Use msg_gnss_prep-msg:orientation_y instead.")
  (orientation_y m))

(cl:ensure-generic-function 'orientation_z-val :lambda-list '(m))
(cl:defmethod orientation_z-val ((m <msg_gnss_prep>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader msg_gnss_prep-msg:orientation_z-val is deprecated.  Use msg_gnss_prep-msg:orientation_z instead.")
  (orientation_z m))

(cl:ensure-generic-function 'orientation_w-val :lambda-list '(m))
(cl:defmethod orientation_w-val ((m <msg_gnss_prep>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader msg_gnss_prep-msg:orientation_w-val is deprecated.  Use msg_gnss_prep-msg:orientation_w instead.")
  (orientation_w m))

(cl:ensure-generic-function 'roll_angle-val :lambda-list '(m))
(cl:defmethod roll_angle-val ((m <msg_gnss_prep>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader msg_gnss_prep-msg:roll_angle-val is deprecated.  Use msg_gnss_prep-msg:roll_angle instead.")
  (roll_angle m))

(cl:ensure-generic-function 'pitch_angle-val :lambda-list '(m))
(cl:defmethod pitch_angle-val ((m <msg_gnss_prep>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader msg_gnss_prep-msg:pitch_angle-val is deprecated.  Use msg_gnss_prep-msg:pitch_angle instead.")
  (pitch_angle m))

(cl:ensure-generic-function 'yaw_angle-val :lambda-list '(m))
(cl:defmethod yaw_angle-val ((m <msg_gnss_prep>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader msg_gnss_prep-msg:yaw_angle-val is deprecated.  Use msg_gnss_prep-msg:yaw_angle instead.")
  (yaw_angle m))

(cl:ensure-generic-function 'flag-val :lambda-list '(m))
(cl:defmethod flag-val ((m <msg_gnss_prep>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader msg_gnss_prep-msg:flag-val is deprecated.  Use msg_gnss_prep-msg:flag instead.")
  (flag m))

(cl:ensure-generic-function 'gps_status-val :lambda-list '(m))
(cl:defmethod gps_status-val ((m <msg_gnss_prep>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader msg_gnss_prep-msg:gps_status-val is deprecated.  Use msg_gnss_prep-msg:gps_status instead.")
  (gps_status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <msg_gnss_prep>) ostream)
  "Serializes a message object of type '<msg_gnss_prep>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'latitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'longitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'height))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'body_acceleration_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'body_acceleration_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'body_acceleration_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'raw_acceleration_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'raw_acceleration_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'raw_acceleration_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'raw_angular_velocity_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'raw_angular_velocity_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'raw_angular_velocity_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'body_velocity_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'body_velocity_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'body_velocity_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'orientation_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'orientation_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'orientation_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'orientation_w))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'roll_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flag)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gps_status)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <msg_gnss_prep>) istream)
  "Deserializes a message object of type '<msg_gnss_prep>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'z) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'latitude) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'longitude) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'height) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'body_acceleration_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'body_acceleration_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'body_acceleration_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'raw_acceleration_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'raw_acceleration_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'raw_acceleration_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'raw_angular_velocity_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'raw_angular_velocity_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'raw_angular_velocity_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'body_velocity_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'body_velocity_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'body_velocity_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'orientation_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'orientation_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'orientation_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'orientation_w) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'roll_angle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch_angle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_angle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flag)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gps_status)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<msg_gnss_prep>)))
  "Returns string type for a message object of type '<msg_gnss_prep>"
  "msg_gnss_prep/msg_gnss_prep")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'msg_gnss_prep)))
  "Returns string type for a message object of type 'msg_gnss_prep"
  "msg_gnss_prep/msg_gnss_prep")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<msg_gnss_prep>)))
  "Returns md5sum for a message object of type '<msg_gnss_prep>"
  "a853207137375c157ed82efabaf1b58b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'msg_gnss_prep)))
  "Returns md5sum for a message object of type 'msg_gnss_prep"
  "a853207137375c157ed82efabaf1b58b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<msg_gnss_prep>)))
  "Returns full string definition for message of type '<msg_gnss_prep>"
  (cl:format cl:nil "float64 x~%float64 y~%float64 z~%float64 latitude~%float64 longitude~%float64 height~%float32 body_acceleration_x~%float32 body_acceleration_y~%float32 body_acceleration_z~%float32 raw_acceleration_x~%float32 raw_acceleration_y~%float32 raw_acceleration_z~%float32 raw_angular_velocity_x~%float32 raw_angular_velocity_y~%float32 raw_angular_velocity_z~%float32 body_velocity_x~%float32 body_velocity_y~%float32 body_velocity_z~%float32 orientation_x~%float32 orientation_y~%float32 orientation_z~%float32 orientation_w~%float32 roll_angle~%float32 pitch_angle~%float32 yaw_angle~%uint8 flag~%uint8 gps_status~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'msg_gnss_prep)))
  "Returns full string definition for message of type 'msg_gnss_prep"
  (cl:format cl:nil "float64 x~%float64 y~%float64 z~%float64 latitude~%float64 longitude~%float64 height~%float32 body_acceleration_x~%float32 body_acceleration_y~%float32 body_acceleration_z~%float32 raw_acceleration_x~%float32 raw_acceleration_y~%float32 raw_acceleration_z~%float32 raw_angular_velocity_x~%float32 raw_angular_velocity_y~%float32 raw_angular_velocity_z~%float32 body_velocity_x~%float32 body_velocity_y~%float32 body_velocity_z~%float32 orientation_x~%float32 orientation_y~%float32 orientation_z~%float32 orientation_w~%float32 roll_angle~%float32 pitch_angle~%float32 yaw_angle~%uint8 flag~%uint8 gps_status~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <msg_gnss_prep>))
  (cl:+ 0
     8
     8
     8
     8
     8
     8
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <msg_gnss_prep>))
  "Converts a ROS message object to a list"
  (cl:list 'msg_gnss_prep
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':z (z msg))
    (cl:cons ':latitude (latitude msg))
    (cl:cons ':longitude (longitude msg))
    (cl:cons ':height (height msg))
    (cl:cons ':body_acceleration_x (body_acceleration_x msg))
    (cl:cons ':body_acceleration_y (body_acceleration_y msg))
    (cl:cons ':body_acceleration_z (body_acceleration_z msg))
    (cl:cons ':raw_acceleration_x (raw_acceleration_x msg))
    (cl:cons ':raw_acceleration_y (raw_acceleration_y msg))
    (cl:cons ':raw_acceleration_z (raw_acceleration_z msg))
    (cl:cons ':raw_angular_velocity_x (raw_angular_velocity_x msg))
    (cl:cons ':raw_angular_velocity_y (raw_angular_velocity_y msg))
    (cl:cons ':raw_angular_velocity_z (raw_angular_velocity_z msg))
    (cl:cons ':body_velocity_x (body_velocity_x msg))
    (cl:cons ':body_velocity_y (body_velocity_y msg))
    (cl:cons ':body_velocity_z (body_velocity_z msg))
    (cl:cons ':orientation_x (orientation_x msg))
    (cl:cons ':orientation_y (orientation_y msg))
    (cl:cons ':orientation_z (orientation_z msg))
    (cl:cons ':orientation_w (orientation_w msg))
    (cl:cons ':roll_angle (roll_angle msg))
    (cl:cons ':pitch_angle (pitch_angle msg))
    (cl:cons ':yaw_angle (yaw_angle msg))
    (cl:cons ':flag (flag msg))
    (cl:cons ':gps_status (gps_status msg))
))
