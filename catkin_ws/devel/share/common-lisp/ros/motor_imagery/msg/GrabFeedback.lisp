; Auto-generated. Do not edit!


(cl:in-package motor_imagery-msg)


;//! \htmlinclude GrabFeedback.msg.html

(cl:defclass <GrabFeedback> (roslisp-msg-protocol:ros-message)
  ((phase
    :reader phase
    :initarg :phase
    :type cl:string
    :initform ""))
)

(cl:defclass GrabFeedback (<GrabFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GrabFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GrabFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name motor_imagery-msg:<GrabFeedback> is deprecated: use motor_imagery-msg:GrabFeedback instead.")))

(cl:ensure-generic-function 'phase-val :lambda-list '(m))
(cl:defmethod phase-val ((m <GrabFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motor_imagery-msg:phase-val is deprecated.  Use motor_imagery-msg:phase instead.")
  (phase m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GrabFeedback>) ostream)
  "Serializes a message object of type '<GrabFeedback>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'phase))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'phase))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GrabFeedback>) istream)
  "Deserializes a message object of type '<GrabFeedback>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'phase) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'phase) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GrabFeedback>)))
  "Returns string type for a message object of type '<GrabFeedback>"
  "motor_imagery/GrabFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GrabFeedback)))
  "Returns string type for a message object of type 'GrabFeedback"
  "motor_imagery/GrabFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GrabFeedback>)))
  "Returns md5sum for a message object of type '<GrabFeedback>"
  "6d2d7be4891f7e41e801034b05c9586c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GrabFeedback)))
  "Returns md5sum for a message object of type 'GrabFeedback"
  "6d2d7be4891f7e41e801034b05c9586c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GrabFeedback>)))
  "Returns full string definition for message of type '<GrabFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# FEEDBACK~%string phase~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GrabFeedback)))
  "Returns full string definition for message of type 'GrabFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# FEEDBACK~%string phase~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GrabFeedback>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'phase))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GrabFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'GrabFeedback
    (cl:cons ':phase (phase msg))
))
