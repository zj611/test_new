
(cl:in-package :asdf)

(defsystem "parm_read-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "frame" :depends-on ("_package_frame"))
    (:file "_package_frame" :depends-on ("_package"))
  ))