;; Auto-generated. Do not edit!


(when (boundp 'motor_imagery::sendInitState)
  (if (not (find-package "MOTOR_IMAGERY"))
    (make-package "MOTOR_IMAGERY"))
  (shadow 'sendInitState (find-package "MOTOR_IMAGERY")))
(unless (find-package "MOTOR_IMAGERY::SENDINITSTATE")
  (make-package "MOTOR_IMAGERY::SENDINITSTATE"))
(unless (find-package "MOTOR_IMAGERY::SENDINITSTATEREQUEST")
  (make-package "MOTOR_IMAGERY::SENDINITSTATEREQUEST"))
(unless (find-package "MOTOR_IMAGERY::SENDINITSTATERESPONSE")
  (make-package "MOTOR_IMAGERY::SENDINITSTATERESPONSE"))

(in-package "ROS")





(defclass motor_imagery::sendInitStateRequest
  :super ros::object
  :slots ())

(defmethod motor_imagery::sendInitStateRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass motor_imagery::sendInitStateResponse
  :super ros::object
  :slots (_initJointState ))

(defmethod motor_imagery::sendInitStateResponse
  (:init
   (&key
    ((:initJointState __initJointState) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _initJointState __initJointState)
   self)
  (:initJointState
   (&optional __initJointState)
   (if __initJointState (setq _initJointState __initJointState)) _initJointState)
  (:serialization-length
   ()
   (+
    ;; float64[] _initJointState
    (* 8    (length _initJointState)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[] _initJointState
     (write-long (length _initJointState) s)
     (dotimes (i (length _initJointState))
       (sys::poke (elt _initJointState i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64[] _initJointState
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _initJointState (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _initJointState i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(defclass motor_imagery::sendInitState
  :super ros::object
  :slots ())

(setf (get motor_imagery::sendInitState :md5sum-) "f72ac98c261a7db30a72292fcddffa92")
(setf (get motor_imagery::sendInitState :datatype-) "motor_imagery/sendInitState")
(setf (get motor_imagery::sendInitState :request) motor_imagery::sendInitStateRequest)
(setf (get motor_imagery::sendInitState :response) motor_imagery::sendInitStateResponse)

(defmethod motor_imagery::sendInitStateRequest
  (:response () (instance motor_imagery::sendInitStateResponse :init)))

(setf (get motor_imagery::sendInitStateRequest :md5sum-) "f72ac98c261a7db30a72292fcddffa92")
(setf (get motor_imagery::sendInitStateRequest :datatype-) "motor_imagery/sendInitStateRequest")
(setf (get motor_imagery::sendInitStateRequest :definition-)
      "---
float64[] initJointState
")

(setf (get motor_imagery::sendInitStateResponse :md5sum-) "f72ac98c261a7db30a72292fcddffa92")
(setf (get motor_imagery::sendInitStateResponse :datatype-) "motor_imagery/sendInitStateResponse")
(setf (get motor_imagery::sendInitStateResponse :definition-)
      "---
float64[] initJointState
")



(provide :motor_imagery/sendInitState "f72ac98c261a7db30a72292fcddffa92")


