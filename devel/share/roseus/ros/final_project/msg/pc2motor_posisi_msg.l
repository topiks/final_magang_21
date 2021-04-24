;; Auto-generated. Do not edit!


(when (boundp 'final_project::pc2motor_posisi_msg)
  (if (not (find-package "FINAL_PROJECT"))
    (make-package "FINAL_PROJECT"))
  (shadow 'pc2motor_posisi_msg (find-package "FINAL_PROJECT")))
(unless (find-package "FINAL_PROJECT::PC2MOTOR_POSISI_MSG")
  (make-package "FINAL_PROJECT::PC2MOTOR_POSISI_MSG"))

(in-package "ROS")
;;//! \htmlinclude pc2motor_posisi_msg.msg.html


(defclass final_project::pc2motor_posisi_msg
  :super ros::object
  :slots (_trg_x _trg_y _trg_theta ))

(defmethod final_project::pc2motor_posisi_msg
  (:init
   (&key
    ((:trg_x __trg_x) 0)
    ((:trg_y __trg_y) 0)
    ((:trg_theta __trg_theta) 0)
    )
   (send-super :init)
   (setq _trg_x (round __trg_x))
   (setq _trg_y (round __trg_y))
   (setq _trg_theta (round __trg_theta))
   self)
  (:trg_x
   (&optional __trg_x)
   (if __trg_x (setq _trg_x __trg_x)) _trg_x)
  (:trg_y
   (&optional __trg_y)
   (if __trg_y (setq _trg_y __trg_y)) _trg_y)
  (:trg_theta
   (&optional __trg_theta)
   (if __trg_theta (setq _trg_theta __trg_theta)) _trg_theta)
  (:serialization-length
   ()
   (+
    ;; int16 _trg_x
    2
    ;; int16 _trg_y
    2
    ;; int16 _trg_theta
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _trg_x
       (write-word _trg_x s)
     ;; int16 _trg_y
       (write-word _trg_y s)
     ;; int16 _trg_theta
       (write-word _trg_theta s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _trg_x
     (setq _trg_x (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _trg_y
     (setq _trg_y (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _trg_theta
     (setq _trg_theta (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get final_project::pc2motor_posisi_msg :md5sum-) "0ca270828908c28e979eee07832d8d29")
(setf (get final_project::pc2motor_posisi_msg :datatype-) "final_project/pc2motor_posisi_msg")
(setf (get final_project::pc2motor_posisi_msg :definition-)
      "int16 trg_x
int16 trg_y
int16 trg_theta
")



(provide :final_project/pc2motor_posisi_msg "0ca270828908c28e979eee07832d8d29")


