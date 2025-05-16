;; Auto-generated. Do not edit!


(when (boundp 'thesis_msgs::Error)
  (if (not (find-package "THESIS_MSGS"))
    (make-package "THESIS_MSGS"))
  (shadow 'Error (find-package "THESIS_MSGS")))
(unless (find-package "THESIS_MSGS::ERROR")
  (make-package "THESIS_MSGS::ERROR"))

(in-package "ROS")
;;//! \htmlinclude Error.msg.html


(defclass thesis_msgs::Error
  :super ros::object
  :slots (_positionErrorX _positionErrorY _positionErrorZ _orientationErrorX _orientationErrorY _orientationErrorZ ))

(defmethod thesis_msgs::Error
  (:init
   (&key
    ((:positionErrorX __positionErrorX) 0.0)
    ((:positionErrorY __positionErrorY) 0.0)
    ((:positionErrorZ __positionErrorZ) 0.0)
    ((:orientationErrorX __orientationErrorX) 0.0)
    ((:orientationErrorY __orientationErrorY) 0.0)
    ((:orientationErrorZ __orientationErrorZ) 0.0)
    )
   (send-super :init)
   (setq _positionErrorX (float __positionErrorX))
   (setq _positionErrorY (float __positionErrorY))
   (setq _positionErrorZ (float __positionErrorZ))
   (setq _orientationErrorX (float __orientationErrorX))
   (setq _orientationErrorY (float __orientationErrorY))
   (setq _orientationErrorZ (float __orientationErrorZ))
   self)
  (:positionErrorX
   (&optional __positionErrorX)
   (if __positionErrorX (setq _positionErrorX __positionErrorX)) _positionErrorX)
  (:positionErrorY
   (&optional __positionErrorY)
   (if __positionErrorY (setq _positionErrorY __positionErrorY)) _positionErrorY)
  (:positionErrorZ
   (&optional __positionErrorZ)
   (if __positionErrorZ (setq _positionErrorZ __positionErrorZ)) _positionErrorZ)
  (:orientationErrorX
   (&optional __orientationErrorX)
   (if __orientationErrorX (setq _orientationErrorX __orientationErrorX)) _orientationErrorX)
  (:orientationErrorY
   (&optional __orientationErrorY)
   (if __orientationErrorY (setq _orientationErrorY __orientationErrorY)) _orientationErrorY)
  (:orientationErrorZ
   (&optional __orientationErrorZ)
   (if __orientationErrorZ (setq _orientationErrorZ __orientationErrorZ)) _orientationErrorZ)
  (:serialization-length
   ()
   (+
    ;; float64 _positionErrorX
    8
    ;; float64 _positionErrorY
    8
    ;; float64 _positionErrorZ
    8
    ;; float64 _orientationErrorX
    8
    ;; float64 _orientationErrorY
    8
    ;; float64 _orientationErrorZ
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _positionErrorX
       (sys::poke _positionErrorX (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _positionErrorY
       (sys::poke _positionErrorY (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _positionErrorZ
       (sys::poke _positionErrorZ (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _orientationErrorX
       (sys::poke _orientationErrorX (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _orientationErrorY
       (sys::poke _orientationErrorY (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _orientationErrorZ
       (sys::poke _orientationErrorZ (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _positionErrorX
     (setq _positionErrorX (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _positionErrorY
     (setq _positionErrorY (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _positionErrorZ
     (setq _positionErrorZ (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _orientationErrorX
     (setq _orientationErrorX (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _orientationErrorY
     (setq _orientationErrorY (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _orientationErrorZ
     (setq _orientationErrorZ (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get thesis_msgs::Error :md5sum-) "cd3acb1596a75ae2de3d324b855e456f")
(setf (get thesis_msgs::Error :datatype-) "thesis_msgs/Error")
(setf (get thesis_msgs::Error :definition-)
      "float64 positionErrorX
float64 positionErrorY
float64 positionErrorZ
float64 orientationErrorX
float64 orientationErrorY
float64 orientationErrorZ
")



(provide :thesis_msgs/Error "cd3acb1596a75ae2de3d324b855e456f")


