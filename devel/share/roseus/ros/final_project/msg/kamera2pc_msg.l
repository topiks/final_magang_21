;; Auto-generated. Do not edit!


(when (boundp 'final_project::kamera2pc_msg)
  (if (not (find-package "FINAL_PROJECT"))
    (make-package "FINAL_PROJECT"))
  (shadow 'kamera2pc_msg (find-package "FINAL_PROJECT")))
(unless (find-package "FINAL_PROJECT::KAMERA2PC_MSG")
  (make-package "FINAL_PROJECT::KAMERA2PC_MSG"))

(in-package "ROS")
;;//! \htmlinclude kamera2pc_msg.msg.html


(defclass final_project::kamera2pc_msg
  :super ros::object
  :slots (_ball_x _ball_y ))

(defmethod final_project::kamera2pc_msg
  (:init
   (&key
    ((:ball_x __ball_x) 0)
    ((:ball_y __ball_y) 0)
    )
   (send-super :init)
   (setq _ball_x (round __ball_x))
   (setq _ball_y (round __ball_y))
   self)
  (:ball_x
   (&optional __ball_x)
   (if __ball_x (setq _ball_x __ball_x)) _ball_x)
  (:ball_y
   (&optional __ball_y)
   (if __ball_y (setq _ball_y __ball_y)) _ball_y)
  (:serialization-length
   ()
   (+
    ;; int16 _ball_x
    2
    ;; int16 _ball_y
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _ball_x
       (write-word _ball_x s)
     ;; int16 _ball_y
       (write-word _ball_y s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _ball_x
     (setq _ball_x (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _ball_y
     (setq _ball_y (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get final_project::kamera2pc_msg :md5sum-) "f28fd96ea7de8709d6ae449337bee5b9")
(setf (get final_project::kamera2pc_msg :datatype-) "final_project/kamera2pc_msg")
(setf (get final_project::kamera2pc_msg :definition-)
      "int16 ball_x
int16 ball_y

")



(provide :final_project/kamera2pc_msg "f28fd96ea7de8709d6ae449337bee5b9")


