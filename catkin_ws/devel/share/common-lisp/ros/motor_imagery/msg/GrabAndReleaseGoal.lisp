; Auto-generated. Do not edit!


(cl:in-package motor_imagery-msg)


;//! \htmlinclude GrabAndReleaseGoal.msg.html

(cl:defclass <GrabAndReleaseGoal> (roslisp-msg-protocol:ros-message)
  ((object_position
    :reader object_position
    :initarg :object_position
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (release_position
    :reader release_position
    :initarg :release_position
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass GrabAndReleaseGoal (<GrabAndReleaseGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GrabAndReleaseGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GrabAndReleaseGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name motor_imagery-msg:<GrabAndReleaseGoal> is deprecated: use motor_imagery-msg:GrabAndReleaseGoal instead.")))

(cl:ensure-generic-function 'object_position-val :lambda-list '(m))
(cl:defmethod object_position-val ((m <GrabAndReleaseGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motor_imagery-msg:object_position-val is deprecated.  Use motor_imagery-msg:object_position instead.")
  (object_position m))

(cl:ensure-generic-function 'release_position-val :lambda-list '(m))
(cl:defmethod release_position-val ((m <GrabAndReleaseGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motor_imagery-msg:release_position-val is deprecated.  Use motor_imagery-msg:release_position instead.")
  (release_position m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GrabAndReleaseGoal>) ostream)
  "Serializes a message object of type '<GrabAndReleaseGoal>"
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'object_position))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'release_position))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GrabAndReleaseGoal>) istream)
  "Deserializes a message object of type '<GrabAndReleaseGoal>"
  (cl:setf (cl:slot-value msg 'object_position) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'object_position)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'release_position) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'release_position)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GrabAndReleaseGoal>)))
  "Returns string type for a message object of type '<GrabAndReleaseGoal>"
  "motor_imagery/GrabAndReleaseGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GrabAndReleaseGoal)))
  "Returns string type for a message object of type 'GrabAndReleaseGoal"
  "motor_imagery/GrabAndReleaseGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GrabAndReleaseGoal>)))
  "Returns md5sum for a message object of type '<GrabAndReleaseGoal>"
  "df67bc06e81c56f0c9b1d234140979c8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GrabAndReleaseGoal)))
  "Returns md5sum for a message object of type 'GrabAndReleaseGoal"
  "df67bc06e81c56f0c9b1d234140979c8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GrabAndReleaseGoal>)))
  "Returns full string definition for message of type '<GrabAndReleaseGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# GOAL~%float64[3] object_position~%float64[3] release_position~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GrabAndReleaseGoal)))
  "Returns full string definition for message of type 'GrabAndReleaseGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# GOAL~%float64[3] object_position~%float64[3] release_position~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GrabAndReleaseGoal>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'object_position) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'release_position) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GrabAndReleaseGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'GrabAndReleaseGoal
    (cl:cons ':object_position (object_position msg))
    (cl:cons ':release_position (release_position msg))
))
