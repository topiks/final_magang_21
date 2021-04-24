;; Auto-generated. Do not edit!


(when (boundp 'final_project::pc2motor_velocity_msg)
  (if (not (find-package "FINAL_PROJECT"))
    (make-package "FINAL_PROJECT"))
  (shadow 'pc2motor_velocity_msg (find-package "FINAL_PROJECT")))
(unless (find-package "FINAL_PROJECT::PC2MOTOR_VELOCITY_MSG")
  (make-package "FINAL_PROJECT::PC2MOTOR_VELOCITY_MSG"))

(in-package "ROS")
;;//! \htmlinclude pc2motor_velocity_msg.msg.html


(defclass final_project::pc2motor_velocity_msg
  :super ros::object
  :slots (_velo_x _velo_y _velo_theta ))

(defmethod final_project::pc2motor_velocity_msg
  (:init
   (&key
    ((:velo_x __velo_x) 0)
    ((:velo_y __velo_y) 0)
    ((:velo_theta __velo_theta) 0)
    )
   (send-super :init)
   (setq _velo_x (round __velo_x))
   (setq _velo_y (round __velo_y))
   (setq _velo_theta (round __velo_theta))
   self)
  (:velo_x
   (&optional __velo_x)
   (if __velo_x (setq _velo_x __velo_x)) _velo_x)
  (:velo_y
   (&optional __velo_y)
   (if __velo_y (setq _velo_y __velo_y)) _velo_y)
  (:velo_theta
   (&optional __velo_theta)
   (if __velo_theta (setq _velo_theta __velo_theta)) _velo_theta)
  (:serialization-length
   ()
   (+
    ;; int16 _velo_x
    2
    ;; int16 _velo_y
    2
    ;; int16 _velo_theta
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _velo_x
       (write-word _velo_x s)
     ;; int16 _velo_y
       (write-word _velo_y s)
     ;; int16 _velo_theta
       (write-word _velo_theta s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _velo_x
     (setq _velo_x (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _velo_y
     (setq _velo_y (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _velo_theta
     (setq _velo_theta (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get final_project::pc2motor_velocity_msg :md5sum-) "f32da7486f558616f5ada3cafd7b2d10")
(setf (get final_project::pc2motor_velocity_msg :datatype-) "final_project/pc2motor_velocity_msg")
(setf (get final_project::pc2motor_velocity_msg :definition-)
      "int16 velo_x
int16 velo_y
int16 velo_theta
")



(provide :final_project/pc2motor_velocity_msg "f32da7486f558616f5ada3cafd7b2d10")


