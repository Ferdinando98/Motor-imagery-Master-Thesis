;; Auto-generated. Do not edit!


(when (boundp 'thesis_msgs::FingerJoints)
  (if (not (find-package "THESIS_MSGS"))
    (make-package "THESIS_MSGS"))
  (shadow 'FingerJoints (find-package "THESIS_MSGS")))
(unless (find-package "THESIS_MSGS::FINGERJOINTS")
  (make-package "THESIS_MSGS::FINGERJOINTS"))

(in-package "ROS")
;;//! \htmlinclude FingerJoints.msg.html


(defclass thesis_msgs::FingerJoints
  :super ros::object
  :slots (_values ))

(defmethod thesis_msgs::FingerJoints
  (:init
   (&key
    ((:values __values) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _values __values)
   self)
  (:values
   (&optional __values)
   (if __values (setq _values __values)) _values)
  (:serialization-length
   ()
   (+
    ;; float64[] _values
    (* 8    (length _values)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[] _values
     (write-long (length _values) s)
     (dotimes (i (length _values))
       (sys::poke (elt _values i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64[] _values
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _values (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _values i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(setf (get thesis_msgs::FingerJoints :md5sum-) "b9163d7c678dcd669317e43e46b63d96")
(setf (get thesis_msgs::FingerJoints :datatype-) "thesis_msgs/FingerJoints")
(setf (get thesis_msgs::FingerJoints :definition-)
      "float64[] values
")



(provide :thesis_msgs/FingerJoints "b9163d7c678dcd669317e43e46b63d96")


