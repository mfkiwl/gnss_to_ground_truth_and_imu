;; Auto-generated. Do not edit!


(when (boundp 'msg_gnss_prep::msg_gnss_prep)
  (if (not (find-package "MSG_GNSS_PREP"))
    (make-package "MSG_GNSS_PREP"))
  (shadow 'msg_gnss_prep (find-package "MSG_GNSS_PREP")))
(unless (find-package "MSG_GNSS_PREP::MSG_GNSS_PREP")
  (make-package "MSG_GNSS_PREP::MSG_GNSS_PREP"))

(in-package "ROS")
;;//! \htmlinclude msg_gnss_prep.msg.html


(defclass msg_gnss_prep::msg_gnss_prep
  :super ros::object
  :slots (_x _y _z _latitude _longitude _height _body_acceleration_x _body_acceleration_y _body_acceleration_z _raw_acceleration_x _raw_acceleration_y _raw_acceleration_z _raw_angular_velocity_x _raw_angular_velocity_y _raw_angular_velocity_z _body_velocity_x _body_velocity_y _body_velocity_z _orientation_x _orientation_y _orientation_z _orientation_w _roll_angle _pitch_angle _yaw_angle _flag _gps_status ))

(defmethod msg_gnss_prep::msg_gnss_prep
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    ((:latitude __latitude) 0.0)
    ((:longitude __longitude) 0.0)
    ((:height __height) 0.0)
    ((:body_acceleration_x __body_acceleration_x) 0.0)
    ((:body_acceleration_y __body_acceleration_y) 0.0)
    ((:body_acceleration_z __body_acceleration_z) 0.0)
    ((:raw_acceleration_x __raw_acceleration_x) 0.0)
    ((:raw_acceleration_y __raw_acceleration_y) 0.0)
    ((:raw_acceleration_z __raw_acceleration_z) 0.0)
    ((:raw_angular_velocity_x __raw_angular_velocity_x) 0.0)
    ((:raw_angular_velocity_y __raw_angular_velocity_y) 0.0)
    ((:raw_angular_velocity_z __raw_angular_velocity_z) 0.0)
    ((:body_velocity_x __body_velocity_x) 0.0)
    ((:body_velocity_y __body_velocity_y) 0.0)
    ((:body_velocity_z __body_velocity_z) 0.0)
    ((:orientation_x __orientation_x) 0.0)
    ((:orientation_y __orientation_y) 0.0)
    ((:orientation_z __orientation_z) 0.0)
    ((:orientation_w __orientation_w) 0.0)
    ((:roll_angle __roll_angle) 0.0)
    ((:pitch_angle __pitch_angle) 0.0)
    ((:yaw_angle __yaw_angle) 0.0)
    ((:flag __flag) 0)
    ((:gps_status __gps_status) 0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   (setq _latitude (float __latitude))
   (setq _longitude (float __longitude))
   (setq _height (float __height))
   (setq _body_acceleration_x (float __body_acceleration_x))
   (setq _body_acceleration_y (float __body_acceleration_y))
   (setq _body_acceleration_z (float __body_acceleration_z))
   (setq _raw_acceleration_x (float __raw_acceleration_x))
   (setq _raw_acceleration_y (float __raw_acceleration_y))
   (setq _raw_acceleration_z (float __raw_acceleration_z))
   (setq _raw_angular_velocity_x (float __raw_angular_velocity_x))
   (setq _raw_angular_velocity_y (float __raw_angular_velocity_y))
   (setq _raw_angular_velocity_z (float __raw_angular_velocity_z))
   (setq _body_velocity_x (float __body_velocity_x))
   (setq _body_velocity_y (float __body_velocity_y))
   (setq _body_velocity_z (float __body_velocity_z))
   (setq _orientation_x (float __orientation_x))
   (setq _orientation_y (float __orientation_y))
   (setq _orientation_z (float __orientation_z))
   (setq _orientation_w (float __orientation_w))
   (setq _roll_angle (float __roll_angle))
   (setq _pitch_angle (float __pitch_angle))
   (setq _yaw_angle (float __yaw_angle))
   (setq _flag (round __flag))
   (setq _gps_status (round __gps_status))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:latitude
   (&optional __latitude)
   (if __latitude (setq _latitude __latitude)) _latitude)
  (:longitude
   (&optional __longitude)
   (if __longitude (setq _longitude __longitude)) _longitude)
  (:height
   (&optional __height)
   (if __height (setq _height __height)) _height)
  (:body_acceleration_x
   (&optional __body_acceleration_x)
   (if __body_acceleration_x (setq _body_acceleration_x __body_acceleration_x)) _body_acceleration_x)
  (:body_acceleration_y
   (&optional __body_acceleration_y)
   (if __body_acceleration_y (setq _body_acceleration_y __body_acceleration_y)) _body_acceleration_y)
  (:body_acceleration_z
   (&optional __body_acceleration_z)
   (if __body_acceleration_z (setq _body_acceleration_z __body_acceleration_z)) _body_acceleration_z)
  (:raw_acceleration_x
   (&optional __raw_acceleration_x)
   (if __raw_acceleration_x (setq _raw_acceleration_x __raw_acceleration_x)) _raw_acceleration_x)
  (:raw_acceleration_y
   (&optional __raw_acceleration_y)
   (if __raw_acceleration_y (setq _raw_acceleration_y __raw_acceleration_y)) _raw_acceleration_y)
  (:raw_acceleration_z
   (&optional __raw_acceleration_z)
   (if __raw_acceleration_z (setq _raw_acceleration_z __raw_acceleration_z)) _raw_acceleration_z)
  (:raw_angular_velocity_x
   (&optional __raw_angular_velocity_x)
   (if __raw_angular_velocity_x (setq _raw_angular_velocity_x __raw_angular_velocity_x)) _raw_angular_velocity_x)
  (:raw_angular_velocity_y
   (&optional __raw_angular_velocity_y)
   (if __raw_angular_velocity_y (setq _raw_angular_velocity_y __raw_angular_velocity_y)) _raw_angular_velocity_y)
  (:raw_angular_velocity_z
   (&optional __raw_angular_velocity_z)
   (if __raw_angular_velocity_z (setq _raw_angular_velocity_z __raw_angular_velocity_z)) _raw_angular_velocity_z)
  (:body_velocity_x
   (&optional __body_velocity_x)
   (if __body_velocity_x (setq _body_velocity_x __body_velocity_x)) _body_velocity_x)
  (:body_velocity_y
   (&optional __body_velocity_y)
   (if __body_velocity_y (setq _body_velocity_y __body_velocity_y)) _body_velocity_y)
  (:body_velocity_z
   (&optional __body_velocity_z)
   (if __body_velocity_z (setq _body_velocity_z __body_velocity_z)) _body_velocity_z)
  (:orientation_x
   (&optional __orientation_x)
   (if __orientation_x (setq _orientation_x __orientation_x)) _orientation_x)
  (:orientation_y
   (&optional __orientation_y)
   (if __orientation_y (setq _orientation_y __orientation_y)) _orientation_y)
  (:orientation_z
   (&optional __orientation_z)
   (if __orientation_z (setq _orientation_z __orientation_z)) _orientation_z)
  (:orientation_w
   (&optional __orientation_w)
   (if __orientation_w (setq _orientation_w __orientation_w)) _orientation_w)
  (:roll_angle
   (&optional __roll_angle)
   (if __roll_angle (setq _roll_angle __roll_angle)) _roll_angle)
  (:pitch_angle
   (&optional __pitch_angle)
   (if __pitch_angle (setq _pitch_angle __pitch_angle)) _pitch_angle)
  (:yaw_angle
   (&optional __yaw_angle)
   (if __yaw_angle (setq _yaw_angle __yaw_angle)) _yaw_angle)
  (:flag
   (&optional __flag)
   (if __flag (setq _flag __flag)) _flag)
  (:gps_status
   (&optional __gps_status)
   (if __gps_status (setq _gps_status __gps_status)) _gps_status)
  (:serialization-length
   ()
   (+
    ;; float64 _x
    8
    ;; float64 _y
    8
    ;; float64 _z
    8
    ;; float64 _latitude
    8
    ;; float64 _longitude
    8
    ;; float64 _height
    8
    ;; float32 _body_acceleration_x
    4
    ;; float32 _body_acceleration_y
    4
    ;; float32 _body_acceleration_z
    4
    ;; float32 _raw_acceleration_x
    4
    ;; float32 _raw_acceleration_y
    4
    ;; float32 _raw_acceleration_z
    4
    ;; float32 _raw_angular_velocity_x
    4
    ;; float32 _raw_angular_velocity_y
    4
    ;; float32 _raw_angular_velocity_z
    4
    ;; float32 _body_velocity_x
    4
    ;; float32 _body_velocity_y
    4
    ;; float32 _body_velocity_z
    4
    ;; float32 _orientation_x
    4
    ;; float32 _orientation_y
    4
    ;; float32 _orientation_z
    4
    ;; float32 _orientation_w
    4
    ;; float32 _roll_angle
    4
    ;; float32 _pitch_angle
    4
    ;; float32 _yaw_angle
    4
    ;; uint8 _flag
    1
    ;; uint8 _gps_status
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _x
       (sys::poke _x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _y
       (sys::poke _y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _z
       (sys::poke _z (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _latitude
       (sys::poke _latitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _longitude
       (sys::poke _longitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _height
       (sys::poke _height (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32 _body_acceleration_x
       (sys::poke _body_acceleration_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _body_acceleration_y
       (sys::poke _body_acceleration_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _body_acceleration_z
       (sys::poke _body_acceleration_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _raw_acceleration_x
       (sys::poke _raw_acceleration_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _raw_acceleration_y
       (sys::poke _raw_acceleration_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _raw_acceleration_z
       (sys::poke _raw_acceleration_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _raw_angular_velocity_x
       (sys::poke _raw_angular_velocity_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _raw_angular_velocity_y
       (sys::poke _raw_angular_velocity_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _raw_angular_velocity_z
       (sys::poke _raw_angular_velocity_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _body_velocity_x
       (sys::poke _body_velocity_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _body_velocity_y
       (sys::poke _body_velocity_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _body_velocity_z
       (sys::poke _body_velocity_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _orientation_x
       (sys::poke _orientation_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _orientation_y
       (sys::poke _orientation_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _orientation_z
       (sys::poke _orientation_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _orientation_w
       (sys::poke _orientation_w (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _roll_angle
       (sys::poke _roll_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitch_angle
       (sys::poke _pitch_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw_angle
       (sys::poke _yaw_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _flag
       (write-byte _flag s)
     ;; uint8 _gps_status
       (write-byte _gps_status s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _x
     (setq _x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _y
     (setq _y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _z
     (setq _z (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _latitude
     (setq _latitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _longitude
     (setq _longitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _height
     (setq _height (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32 _body_acceleration_x
     (setq _body_acceleration_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _body_acceleration_y
     (setq _body_acceleration_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _body_acceleration_z
     (setq _body_acceleration_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _raw_acceleration_x
     (setq _raw_acceleration_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _raw_acceleration_y
     (setq _raw_acceleration_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _raw_acceleration_z
     (setq _raw_acceleration_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _raw_angular_velocity_x
     (setq _raw_angular_velocity_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _raw_angular_velocity_y
     (setq _raw_angular_velocity_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _raw_angular_velocity_z
     (setq _raw_angular_velocity_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _body_velocity_x
     (setq _body_velocity_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _body_velocity_y
     (setq _body_velocity_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _body_velocity_z
     (setq _body_velocity_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _orientation_x
     (setq _orientation_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _orientation_y
     (setq _orientation_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _orientation_z
     (setq _orientation_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _orientation_w
     (setq _orientation_w (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _roll_angle
     (setq _roll_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitch_angle
     (setq _pitch_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw_angle
     (setq _yaw_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _flag
     (setq _flag (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _gps_status
     (setq _gps_status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get msg_gnss_prep::msg_gnss_prep :md5sum-) "a853207137375c157ed82efabaf1b58b")
(setf (get msg_gnss_prep::msg_gnss_prep :datatype-) "msg_gnss_prep/msg_gnss_prep")
(setf (get msg_gnss_prep::msg_gnss_prep :definition-)
      "float64 x
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


")



(provide :msg_gnss_prep/msg_gnss_prep "a853207137375c157ed82efabaf1b58b")


