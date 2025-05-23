;; Auto-generated. Do not edit!


(when (boundp 'motor_imagery::ReleaseFeedback)
  (if (not (find-package "MOTOR_IMAGERY"))
    (make-package "MOTOR_IMAGERY"))
  (shadow 'ReleaseFeedback (find-package "MOTOR_IMAGERY")))
(unless (find-package "MOTOR_IMAGERY::RELEASEFEEDBACK")
  (make-package "MOTOR_IMAGERY::RELEASEFEEDBACK"))

(in-package "ROS")
;;//! \htmlinclude ReleaseFeedback.msg.html


(defclass motor_imagery::ReleaseFeedback
  :super ros::object
  :slots (_phase ))

(defmethod motor_imagery::ReleaseFeedback
  (:init
   (&key
    ((:phase __phase) "")
    )
   (send-super :init)
   (setq _phase (string __phase))
   self)
  (:phase
   (&optional __phase)
   (if __phase (setq _phase __phase)) _phase)
  (:serialization-length
   ()
   (+
    ;; string _phase
    4 (length _phase)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _phase
       (write-long (length _phase) s) (princ _phase s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _phase
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _phase (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get motor_imagery::ReleaseFeedback :md5sum-) "6d2d7be4891f7e41e801034b05c9586c")
(setf (get motor_imagery::ReleaseFeedback :datatype-) "motor_imagery/ReleaseFeedback")
(setf (get motor_imagery::ReleaseFeedback :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# FEEDBACK
string phase

")



(provide :motor_imagery/ReleaseFeedback "6d2d7be4891f7e41e801034b05c9586c")


