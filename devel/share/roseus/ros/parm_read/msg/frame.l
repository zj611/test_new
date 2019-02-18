;; Auto-generated. Do not edit!


(when (boundp 'parm_read::frame)
  (if (not (find-package "PARM_READ"))
    (make-package "PARM_READ"))
  (shadow 'frame (find-package "PARM_READ")))
(unless (find-package "PARM_READ::FRAME")
  (make-package "PARM_READ::FRAME"))

(in-package "ROS")
;;//! \htmlinclude frame.msg.html


(defclass parm_read::frame
  :super ros::object
  :slots (_data ))

(defmethod parm_read::frame
  (:init
   (&key
    ((:data __data) (make-array 2 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _data __data)
   self)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; float64[2] _data
    (* 8    2)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[2] _data
     (dotimes (i 2)
       (sys::poke (elt _data i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64[2] _data
   (dotimes (i (length _data))
     (setf (elt _data i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;;
   self)
  )

(setf (get parm_read::frame :md5sum-) "a64ac68384ecd108c6beb460bc157ad2")
(setf (get parm_read::frame :datatype-) "parm_read/frame")
(setf (get parm_read::frame :definition-)
      "float64[2] data

")



(provide :parm_read/frame "a64ac68384ecd108c6beb460bc157ad2")


