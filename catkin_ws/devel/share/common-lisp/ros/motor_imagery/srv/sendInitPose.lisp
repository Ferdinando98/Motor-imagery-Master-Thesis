; Auto-generated. Do not edit!


(cl:in-package motor_imagery-srv)


;//! \htmlinclude sendInitPose-request.msg.html

(cl:defclass <sendInitPose-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass sendInitPose-request (<sendInitPose-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <sendInitPose-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'sendInitPose-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name motor_imagery-srv:<sendInitPose-request> is deprecated: use motor_imagery-srv:sendInitPose-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <sendInitPose-request>) ostream)
  "Serializes a message object of type '<sendInitPose-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <sendInitPose-request>) istream)
  "Deserializes a message object of type '<sendInitPose-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<sendInitPose-request>)))
  "Returns string type for a service object of type '<sendInitPose-request>"
  "motor_imagery/sendInitPoseRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'sendInitPose-request)))
  "Returns string type for a service object of type 'sendInitPose-request"
  "motor_imagery/sendInitPoseRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<sendInitPose-request>)))
  "Returns md5sum for a message object of type '<sendInitPose-request>"
  "aacdf94e500adc5f450c7a9051b9b0a3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'sendInitPose-request)))
  "Returns md5sum for a message object of type 'sendInitPose-request"
  "aacdf94e500adc5f450c7a9051b9b0a3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<sendInitPose-request>)))
  "Returns full string definition for message of type '<sendInitPose-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'sendInitPose-request)))
  "Returns full string definition for message of type 'sendInitPose-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <sendInitPose-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <sendInitPose-request>))
  "Converts a ROS message object to a list"
  (cl:list 'sendInitPose-request
))
;//! \htmlinclude sendInitPose-response.msg.html

(cl:defclass <sendInitPose-response> (roslisp-msg-protocol:ros-message)
  ((position
    :reader position
    :initarg :position
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (orientation
    :reader orientation
    :initarg :orientation
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass sendInitPose-response (<sendInitPose-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <sendInitPose-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'sendInitPose-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name motor_imagery-srv:<sendInitPose-response> is deprecated: use motor_imagery-srv:sendInitPose-response instead.")))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <sendInitPose-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motor_imagery-srv:position-val is deprecated.  Use motor_imagery-srv:position instead.")
  (position m))

(cl:ensure-generic-function 'orientation-val :lambda-list '(m))
(cl:defmethod orientation-val ((m <sendInitPose-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motor_imagery-srv:orientation-val is deprecated.  Use motor_imagery-srv:orientation instead.")
  (orientation m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <sendInitPose-response>) ostream)
  "Serializes a message object of type '<sendInitPose-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'position))))
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
   (cl:slot-value msg 'position))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'orientation))))
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
   (cl:slot-value msg 'orientation))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <sendInitPose-response>) istream)
  "Deserializes a message object of type '<sendInitPose-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'position) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'position)))
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
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'orientation) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'orientation)))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<sendInitPose-response>)))
  "Returns string type for a service object of type '<sendInitPose-response>"
  "motor_imagery/sendInitPoseResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'sendInitPose-response)))
  "Returns string type for a service object of type 'sendInitPose-response"
  "motor_imagery/sendInitPoseResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<sendInitPose-response>)))
  "Returns md5sum for a message object of type '<sendInitPose-response>"
  "aacdf94e500adc5f450c7a9051b9b0a3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'sendInitPose-response)))
  "Returns md5sum for a message object of type 'sendInitPose-response"
  "aacdf94e500adc5f450c7a9051b9b0a3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<sendInitPose-response>)))
  "Returns full string definition for message of type '<sendInitPose-response>"
  (cl:format cl:nil "float64[] position     # Vector (x, y, z)~%float64[] orientation  # Quaternion (w, x, y, z)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'sendInitPose-response)))
  "Returns full string definition for message of type 'sendInitPose-response"
  (cl:format cl:nil "float64[] position     # Vector (x, y, z)~%float64[] orientation  # Quaternion (w, x, y, z)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <sendInitPose-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'position) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'orientation) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <sendInitPose-response>))
  "Converts a ROS message object to a list"
  (cl:list 'sendInitPose-response
    (cl:cons ':position (position msg))
    (cl:cons ':orientation (orientation msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'sendInitPose)))
  'sendInitPose-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'sendInitPose)))
  'sendInitPose-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'sendInitPose)))
  "Returns string type for a service object of type '<sendInitPose>"
  "motor_imagery/sendInitPose")