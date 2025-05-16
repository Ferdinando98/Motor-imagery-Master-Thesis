; Auto-generated. Do not edit!


(cl:in-package thesis_msgs-msg)


;//! \htmlinclude FingerJoints.msg.html

(cl:defclass <FingerJoints> (roslisp-msg-protocol:ros-message)
  ((values
    :reader values
    :initarg :values
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass FingerJoints (<FingerJoints>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FingerJoints>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FingerJoints)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name thesis_msgs-msg:<FingerJoints> is deprecated: use thesis_msgs-msg:FingerJoints instead.")))

(cl:ensure-generic-function 'values-val :lambda-list '(m))
(cl:defmethod values-val ((m <FingerJoints>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader thesis_msgs-msg:values-val is deprecated.  Use thesis_msgs-msg:values instead.")
  (values m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FingerJoints>) ostream)
  "Serializes a message object of type '<FingerJoints>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'values))))
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
   (cl:slot-value msg 'values))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FingerJoints>) istream)
  "Deserializes a message object of type '<FingerJoints>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'values) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'values)))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FingerJoints>)))
  "Returns string type for a message object of type '<FingerJoints>"
  "thesis_msgs/FingerJoints")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FingerJoints)))
  "Returns string type for a message object of type 'FingerJoints"
  "thesis_msgs/FingerJoints")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FingerJoints>)))
  "Returns md5sum for a message object of type '<FingerJoints>"
  "b9163d7c678dcd669317e43e46b63d96")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FingerJoints)))
  "Returns md5sum for a message object of type 'FingerJoints"
  "b9163d7c678dcd669317e43e46b63d96")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FingerJoints>)))
  "Returns full string definition for message of type '<FingerJoints>"
  (cl:format cl:nil "float64[] values~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FingerJoints)))
  "Returns full string definition for message of type 'FingerJoints"
  (cl:format cl:nil "float64[] values~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FingerJoints>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'values) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FingerJoints>))
  "Converts a ROS message object to a list"
  (cl:list 'FingerJoints
    (cl:cons ':values (values msg))
))
