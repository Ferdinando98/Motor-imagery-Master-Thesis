
(cl:in-package :asdf)

(defsystem "motor_imagery-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "sendInitPose" :depends-on ("_package_sendInitPose"))
    (:file "_package_sendInitPose" :depends-on ("_package"))
    (:file "sendInitState" :depends-on ("_package_sendInitState"))
    (:file "_package_sendInitState" :depends-on ("_package"))
  ))