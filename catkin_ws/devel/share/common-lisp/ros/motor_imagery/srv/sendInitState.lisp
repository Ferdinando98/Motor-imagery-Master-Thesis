; Auto-generated. Do not edit!


(cl:in-package motor_imagery-srv)


;//! \htmlinclude sendInitState-request.msg.html

(cl:defclass <sendInitState-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass sendInitState-request (<sendInitState-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <sendInitState-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'sendInitState-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name motor_imagery-srv:<sendInitState-request> is deprecated: use motor_imagery-srv:sendInitState-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <sendInitState-request>) ostream)
  "Serializes a message object of type '<sendInitState-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <sendInitState-request>) istream)
  "Deserializes a message object of type '<sendInitState-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<sendInitState-request>)))
  "Returns string type for a service object of type '<sendInitState-request>"
  "motor_imagery/sendInitStateRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'sendInitState-request)))
  "Returns string type for a service object of type 'sendInitState-request"
  "motor_imagery/sendInitStateRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<sendInitState-request>)))
  "Returns md5sum for a message object of type '<sendInitState-request>"
  "f72ac98c261a7db30a72292fcddffa92")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'sendInitState-request)))
  "Returns md5sum for a message object of type 'sendInitState-request"
  "f72ac98c261a7db30a72292fcddffa92")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<sendInitState-request>)))
  "Returns full string definition for message of type '<sendInitState-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'sendInitState-request)))
  "Returns full string definition for message of type 'sendInitState-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <sendInitState-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <sendInitState-request>))
  "Converts a ROS message object to a list"
  (cl:list 'sendInitState-request
))
;//! \htmlinclude sendInitState-response.msg.html

(cl:defclass <sendInitState-response> (roslisp-msg-protocol:ros-message)
  ((initJointState
    :reader initJointState
    :initarg :initJointState
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass sendInitState-response (<sendInitState-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <sendInitState-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'sendInitState-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name motor_imagery-srv:<sendInitState-response> is deprecated: use motor_imagery-srv:sendInitState-response instead.")))

(cl:ensure-generic-function 'initJointState-val :lambda-list '(m))
(cl:defmethod initJointState-val ((m <sendInitState-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motor_imagery-srv:initJointState-val is deprecated.  Use motor_imagery-srv:initJointState instead.")
  (initJointState m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <sendInitState-response>) ostream)
  "Serializes a message object of type '<sendInitState-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'initJointState))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'initJointState))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <sendInitState-response>) istream)
  "Deserializes a message object of type '<sendInitState-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'initJointState) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'initJointState)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<sendInitState-response>)))
  "Returns string type for a service object of type '<sendInitState-response>"
  "motor_imagery/sendInitStateResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'sendInitState-response)))
  "Returns string type for a service object of type 'sendInitState-response"
  "motor_imagery/sendInitStateResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<sendInitState-response>)))
  "Returns md5sum for a message object of type '<sendInitState-response>"
  "f72ac98c261a7db30a72292fcddffa92")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'sendInitState-response)))
  "Returns md5sum for a message object of type 'sendInitState-response"
  "f72ac98c261a7db30a72292fcddffa92")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<sendInitState-response>)))
  "Returns full string definition for message of type '<sendInitState-response>"
  (cl:format cl:nil "float64[] initJointState~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'sendInitState-response)))
  "Returns full string definition for message of type 'sendInitState-response"
  (cl:format cl:nil "float64[] initJointState~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <sendInitState-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'initJointState) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <sendInitState-response>))
  "Converts a ROS message object to a list"
  (cl:list 'sendInitState-response
    (cl:cons ':initJointState (initJointState msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'sendInitState)))
  'sendInitState-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'sendInitState)))
  'sendInitState-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'sendInitState)))
  "Returns string type for a service object of type '<sendInitState>"
  "motor_imagery/sendInitState")