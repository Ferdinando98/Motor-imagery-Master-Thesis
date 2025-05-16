;; Auto-generated. Do not edit!


(when (boundp 'motor_imagery::sendInitPose)
  (if (not (find-package "MOTOR_IMAGERY"))
    (make-package "MOTOR_IMAGERY"))
  (shadow 'sendInitPose (find-package "MOTOR_IMAGERY")))
(unless (find-package "MOTOR_IMAGERY::SENDINITPOSE")
  (make-package "MOTOR_IMAGERY::SENDINITPOSE"))
(unless (find-package "MOTOR_IMAGERY::SENDINITPOSEREQUEST")
  (make-package "MOTOR_IMAGERY::SENDINITPOSEREQUEST"))
(unless (find-package "MOTOR_IMAGERY::SENDINITPOSERESPONSE")
  (make-package "MOTOR_IMAGERY::SENDINITPOSERESPONSE"))

(in-package "ROS")





(defclass motor_imagery::sendInitPoseRequest
  :super ros::object
  :slots ())

(defmethod motor_imagery::sendInitPoseRequest
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

(defclass motor_imagery::sendInitPoseResponse
  :super ros::object
  :slots (_position _orientation ))

(defmethod motor_imagery::sendInitPoseResponse
  (:init
   (&key
    ((:position __position) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:orientation __orientation) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _position __position)
   (setq _orientation __orientation)
   self)
  (:position
   (&optional __position)
   (if __position (setq _position __position)) _position)
  (:orientation
   (&optional __orientation)
   (if __orientation (setq _orientation __orientation)) _orientation)
  (:serialization-length
   ()
   (+
    ;; float64[] _position
    (* 8    (length _position)) 4
    ;; float64[] _orientation
    (* 8    (length _orientation)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[] _position
     (write-long (length _position) s)
     (dotimes (i (length _position))
       (sys::poke (elt _position i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _orientation
     (write-long (length _orientation) s)
     (dotimes (i (length _orientation))
       (sys::poke (elt _orientation i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64[] _position
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _position (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _position i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _orientation
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _orientation (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _orientation i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(defclass motor_imagery::sendInitPose
  :super ros::object
  :slots ())

(setf (get motor_imagery::sendInitPose :md5sum-) "aacdf94e500adc5f450c7a9051b9b0a3")
(setf (get motor_imagery::sendInitPose :datatype-) "motor_imagery/sendInitPose")
(setf (get motor_imagery::sendInitPose :request) motor_imagery::sendInitPoseRequest)
(setf (get motor_imagery::sendInitPose :response) motor_imagery::sendInitPoseResponse)

(defmethod motor_imagery::sendInitPoseRequest
  (:response () (instance motor_imagery::sendInitPoseResponse :init)))

(setf (get motor_imagery::sendInitPoseRequest :md5sum-) "aacdf94e500adc5f450c7a9051b9b0a3")
(setf (get motor_imagery::sendInitPoseRequest :datatype-) "motor_imagery/sendInitPoseRequest")
(setf (get motor_imagery::sendInitPoseRequest :definition-)
      "---
float64[] position     # Vector (x, y, z)
float64[] orientation  # Quaternion (w, x, y, z)
")

(setf (get motor_imagery::sendInitPoseResponse :md5sum-) "aacdf94e500adc5f450c7a9051b9b0a3")
(setf (get motor_imagery::sendInitPoseResponse :datatype-) "motor_imagery/sendInitPoseResponse")
(setf (get motor_imagery::sendInitPoseResponse :definition-)
      "---
float64[] position     # Vector (x, y, z)
float64[] orientation  # Quaternion (w, x, y, z)
")



(provide :motor_imagery/sendInitPose "aacdf94e500adc5f450c7a9051b9b0a3")


