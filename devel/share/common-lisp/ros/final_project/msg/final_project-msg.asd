
(cl:in-package :asdf)

(defsystem "final_project-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "kamera2pc_msg" :depends-on ("_package_kamera2pc_msg"))
    (:file "_package_kamera2pc_msg" :depends-on ("_package"))
    (:file "pc2motor_posisi_msg" :depends-on ("_package_pc2motor_posisi_msg"))
    (:file "_package_pc2motor_posisi_msg" :depends-on ("_package"))
    (:file "pc2motor_velocity_msg" :depends-on ("_package_pc2motor_velocity_msg"))
    (:file "_package_pc2motor_velocity_msg" :depends-on ("_package"))
  ))