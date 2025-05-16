; Auto-generated. Do not edit!


(cl:in-package thesis_msgs-msg)


;//! \htmlinclude DesiredWaypoint.msg.html

(cl:defclass <DesiredWaypoint> (roslisp-msg-protocol:ros-message)
  ((position
    :reader position
    :initarg :position
    :type thesis_msgs-msg:Position
    :initform (cl:make-instance 'thesis_msgs-msg:Position))
   (orientation
    :reader orientation
    :initarg :orientation
    :type thesis_msgs-msg:Orientation
    :initform (cl:make-instance 'thesis_msgs-msg:Orientation))
   (linearVelocity
    :reader linearVelocity
    :initarg :linearVelocity
    :type thesis_msgs-msg:LinearVelocity
    :initform (cl:make-instance 'thesis_msgs-msg:LinearVelocity))
   (angularVelocity
    :reader angularVelocity
    :initarg :angularVelocity
    :type thesis_msgs-msg:AngularVelocity
    :initform (cl:make-instance 'thesis_msgs-msg:AngularVelocity)))
)

(cl:defclass DesiredWaypoint (<DesiredWaypoint>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DesiredWaypoint>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DesiredWaypoint)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name thesis_msgs-msg:<DesiredWaypoint> is deprecated: use thesis_msgs-msg:DesiredWaypoint instead.")))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <DesiredWaypoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader thesis_msgs-msg:position-val is deprecated.  Use thesis_msgs-msg:position instead.")
  (position m))

(cl:ensure-generic-function 'orientation-val :lambda-list '(m))
(cl:defmethod orientation-val ((m <DesiredWaypoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader thesis_msgs-msg:orientation-val is deprecated.  Use thesis_msgs-msg:orientation instead.")
  (orientation m))

(cl:ensure-generic-function 'linearVelocity-val :lambda-list '(m))
(cl:defmethod linearVelocity-val ((m <DesiredWaypoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader thesis_msgs-msg:linearVelocity-val is deprecated.  Use thesis_msgs-msg:linearVelocity instead.")
  (linearVelocity m))

(cl:ensure-generic-function 'angularVelocity-val :lambda-list '(m))
(cl:defmethod angularVelocity-val ((m <DesiredWaypoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader thesis_msgs-msg:angularVelocity-val is deprecated.  Use thesis_msgs-msg:angularVelocity instead.")
  (angularVelocity m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DesiredWaypoint>) ostream)
  "Serializes a message object of type '<DesiredWaypoint>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'position) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'orientation) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'linearVelocity) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'angularVelocity) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DesiredWaypoint>) istream)
  "Deserializes a message object of type '<DesiredWaypoint>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'position) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'orientation) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'linearVelocity) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'angularVelocity) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DesiredWaypoint>)))
  "Returns string type for a message object of type '<DesiredWaypoint>"
  "thesis_msgs/DesiredWaypoint")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DesiredWaypoint)))
  "Returns string type for a message object of type 'DesiredWaypoint"
  "thesis_msgs/DesiredWaypoint")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DesiredWaypoint>)))
  "Returns md5sum for a message object of type '<DesiredWaypoint>"
  "a7144ae7a25595aa8a475a2f0b514fe7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DesiredWaypoint)))
  "Returns md5sum for a message object of type 'DesiredWaypoint"
  "a7144ae7a25595aa8a475a2f0b514fe7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DesiredWaypoint>)))
  "Returns full string definition for message of type '<DesiredWaypoint>"
  (cl:format cl:nil "Position position~%Orientation orientation~%LinearVelocity linearVelocity~%AngularVelocity angularVelocity~%================================================================================~%MSG: thesis_msgs/Position~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: thesis_msgs/Orientation~%float64 w~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: thesis_msgs/LinearVelocity~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: thesis_msgs/AngularVelocity~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DesiredWaypoint)))
  "Returns full string definition for message of type 'DesiredWaypoint"
  (cl:format cl:nil "Position position~%Orientation orientation~%LinearVelocity linearVelocity~%AngularVelocity angularVelocity~%================================================================================~%MSG: thesis_msgs/Position~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: thesis_msgs/Orientation~%float64 w~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: thesis_msgs/LinearVelocity~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: thesis_msgs/AngularVelocity~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DesiredWaypoint>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'position))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'orientation))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'linearVelocity))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'angularVelocity))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DesiredWaypoint>))
  "Converts a ROS message object to a list"
  (cl:list 'DesiredWaypoint
    (cl:cons ':position (position msg))
    (cl:cons ':orientation (orientation msg))
    (cl:cons ':linearVelocity (linearVelocity msg))
    (cl:cons ':angularVelocity (angularVelocity msg))
))
