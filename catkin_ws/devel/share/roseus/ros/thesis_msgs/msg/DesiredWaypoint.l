;; Auto-generated. Do not edit!


(when (boundp 'thesis_msgs::DesiredWaypoint)
  (if (not (find-package "THESIS_MSGS"))
    (make-package "THESIS_MSGS"))
  (shadow 'DesiredWaypoint (find-package "THESIS_MSGS")))
(unless (find-package "THESIS_MSGS::DESIREDWAYPOINT")
  (make-package "THESIS_MSGS::DESIREDWAYPOINT"))

(in-package "ROS")
;;//! \htmlinclude DesiredWaypoint.msg.html


(defclass thesis_msgs::DesiredWaypoint
  :super ros::object
  :slots (_position _orientation _linearVelocity _angularVelocity ))

(defmethod thesis_msgs::DesiredWaypoint
  (:init
   (&key
    ((:position __position) (instance thesis_msgs::Position :init))
    ((:orientation __orientation) (instance thesis_msgs::Orientation :init))
    ((:linearVelocity __linearVelocity) (instance thesis_msgs::LinearVelocity :init))
    ((:angularVelocity __angularVelocity) (instance thesis_msgs::AngularVelocity :init))
    )
   (send-super :init)
   (setq _position __position)
   (setq _orientation __orientation)
   (setq _linearVelocity __linearVelocity)
   (setq _angularVelocity __angularVelocity)
   self)
  (:position
   (&rest __position)
   (if (keywordp (car __position))
       (send* _position __position)
     (progn
       (if __position (setq _position (car __position)))
       _position)))
  (:orientation
   (&rest __orientation)
   (if (keywordp (car __orientation))
       (send* _orientation __orientation)
     (progn
       (if __orientation (setq _orientation (car __orientation)))
       _orientation)))
  (:linearVelocity
   (&rest __linearVelocity)
   (if (keywordp (car __linearVelocity))
       (send* _linearVelocity __linearVelocity)
     (progn
       (if __linearVelocity (setq _linearVelocity (car __linearVelocity)))
       _linearVelocity)))
  (:angularVelocity
   (&rest __angularVelocity)
   (if (keywordp (car __angularVelocity))
       (send* _angularVelocity __angularVelocity)
     (progn
       (if __angularVelocity (setq _angularVelocity (car __angularVelocity)))
       _angularVelocity)))
  (:serialization-length
   ()
   (+
    ;; thesis_msgs/Position _position
    (send _position :serialization-length)
    ;; thesis_msgs/Orientation _orientation
    (send _orientation :serialization-length)
    ;; thesis_msgs/LinearVelocity _linearVelocity
    (send _linearVelocity :serialization-length)
    ;; thesis_msgs/AngularVelocity _angularVelocity
    (send _angularVelocity :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; thesis_msgs/Position _position
       (send _position :serialize s)
     ;; thesis_msgs/Orientation _orientation
       (send _orientation :serialize s)
     ;; thesis_msgs/LinearVelocity _linearVelocity
       (send _linearVelocity :serialize s)
     ;; thesis_msgs/AngularVelocity _angularVelocity
       (send _angularVelocity :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; thesis_msgs/Position _position
     (send _position :deserialize buf ptr-) (incf ptr- (send _position :serialization-length))
   ;; thesis_msgs/Orientation _orientation
     (send _orientation :deserialize buf ptr-) (incf ptr- (send _orientation :serialization-length))
   ;; thesis_msgs/LinearVelocity _linearVelocity
     (send _linearVelocity :deserialize buf ptr-) (incf ptr- (send _linearVelocity :serialization-length))
   ;; thesis_msgs/AngularVelocity _angularVelocity
     (send _angularVelocity :deserialize buf ptr-) (incf ptr- (send _angularVelocity :serialization-length))
   ;;
   self)
  )

(setf (get thesis_msgs::DesiredWaypoint :md5sum-) "a7144ae7a25595aa8a475a2f0b514fe7")
(setf (get thesis_msgs::DesiredWaypoint :datatype-) "thesis_msgs/DesiredWaypoint")
(setf (get thesis_msgs::DesiredWaypoint :definition-)
      "Position position
Orientation orientation
LinearVelocity linearVelocity
AngularVelocity angularVelocity
================================================================================
MSG: thesis_msgs/Position
float64 x
float64 y
float64 z
================================================================================
MSG: thesis_msgs/Orientation
float64 w
float64 x
float64 y
float64 z
================================================================================
MSG: thesis_msgs/LinearVelocity
float64 x
float64 y
float64 z
================================================================================
MSG: thesis_msgs/AngularVelocity
float64 x
float64 y
float64 z
")



(provide :thesis_msgs/DesiredWaypoint "a7144ae7a25595aa8a475a2f0b514fe7")


