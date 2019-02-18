; Auto-generated. Do not edit!


(cl:in-package parm_read-msg)


;//! \htmlinclude frame.msg.html

(cl:defclass <frame> (roslisp-msg-protocol:ros-message)
  ((data
    :reader data
    :initarg :data
    :type (cl:vector cl:float)
   :initform (cl:make-array 2 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass frame (<frame>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <frame>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'frame)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name parm_read-msg:<frame> is deprecated: use parm_read-msg:frame instead.")))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <frame>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader parm_read-msg:data-val is deprecated.  Use parm_read-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <frame>) ostream)
  "Serializes a message object of type '<frame>"
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <frame>) istream)
  "Deserializes a message object of type '<frame>"
  (cl:setf (cl:slot-value msg 'data) (cl:make-array 2))
  (cl:let ((vals (cl:slot-value msg 'data)))
    (cl:dotimes (i 2)
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<frame>)))
  "Returns string type for a message object of type '<frame>"
  "parm_read/frame")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'frame)))
  "Returns string type for a message object of type 'frame"
  "parm_read/frame")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<frame>)))
  "Returns md5sum for a message object of type '<frame>"
  "a64ac68384ecd108c6beb460bc157ad2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'frame)))
  "Returns md5sum for a message object of type 'frame"
  "a64ac68384ecd108c6beb460bc157ad2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<frame>)))
  "Returns full string definition for message of type '<frame>"
  (cl:format cl:nil "float64[2] data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'frame)))
  "Returns full string definition for message of type 'frame"
  (cl:format cl:nil "float64[2] data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <frame>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <frame>))
  "Converts a ROS message object to a list"
  (cl:list 'frame
    (cl:cons ':data (data msg))
))
