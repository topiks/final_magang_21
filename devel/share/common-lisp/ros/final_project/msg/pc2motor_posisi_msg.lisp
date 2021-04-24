; Auto-generated. Do not edit!


(cl:in-package final_project-msg)


;//! \htmlinclude pc2motor_posisi_msg.msg.html

(cl:defclass <pc2motor_posisi_msg> (roslisp-msg-protocol:ros-message)
  ((trg_x
    :reader trg_x
    :initarg :trg_x
    :type cl:fixnum
    :initform 0)
   (trg_y
    :reader trg_y
    :initarg :trg_y
    :type cl:fixnum
    :initform 0)
   (trg_theta
    :reader trg_theta
    :initarg :trg_theta
    :type cl:fixnum
    :initform 0))
)

(cl:defclass pc2motor_posisi_msg (<pc2motor_posisi_msg>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <pc2motor_posisi_msg>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'pc2motor_posisi_msg)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name final_project-msg:<pc2motor_posisi_msg> is deprecated: use final_project-msg:pc2motor_posisi_msg instead.")))

(cl:ensure-generic-function 'trg_x-val :lambda-list '(m))
(cl:defmethod trg_x-val ((m <pc2motor_posisi_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader final_project-msg:trg_x-val is deprecated.  Use final_project-msg:trg_x instead.")
  (trg_x m))

(cl:ensure-generic-function 'trg_y-val :lambda-list '(m))
(cl:defmethod trg_y-val ((m <pc2motor_posisi_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader final_project-msg:trg_y-val is deprecated.  Use final_project-msg:trg_y instead.")
  (trg_y m))

(cl:ensure-generic-function 'trg_theta-val :lambda-list '(m))
(cl:defmethod trg_theta-val ((m <pc2motor_posisi_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader final_project-msg:trg_theta-val is deprecated.  Use final_project-msg:trg_theta instead.")
  (trg_theta m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <pc2motor_posisi_msg>) ostream)
  "Serializes a message object of type '<pc2motor_posisi_msg>"
  (cl:let* ((signed (cl:slot-value msg 'trg_x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'trg_y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'trg_theta)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <pc2motor_posisi_msg>) istream)
  "Deserializes a message object of type '<pc2motor_posisi_msg>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'trg_x) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'trg_y) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'trg_theta) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<pc2motor_posisi_msg>)))
  "Returns string type for a message object of type '<pc2motor_posisi_msg>"
  "final_project/pc2motor_posisi_msg")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'pc2motor_posisi_msg)))
  "Returns string type for a message object of type 'pc2motor_posisi_msg"
  "final_project/pc2motor_posisi_msg")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<pc2motor_posisi_msg>)))
  "Returns md5sum for a message object of type '<pc2motor_posisi_msg>"
  "0ca270828908c28e979eee07832d8d29")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'pc2motor_posisi_msg)))
  "Returns md5sum for a message object of type 'pc2motor_posisi_msg"
  "0ca270828908c28e979eee07832d8d29")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<pc2motor_posisi_msg>)))
  "Returns full string definition for message of type '<pc2motor_posisi_msg>"
  (cl:format cl:nil "int16 trg_x~%int16 trg_y~%int16 trg_theta~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'pc2motor_posisi_msg)))
  "Returns full string definition for message of type 'pc2motor_posisi_msg"
  (cl:format cl:nil "int16 trg_x~%int16 trg_y~%int16 trg_theta~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <pc2motor_posisi_msg>))
  (cl:+ 0
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <pc2motor_posisi_msg>))
  "Converts a ROS message object to a list"
  (cl:list 'pc2motor_posisi_msg
    (cl:cons ':trg_x (trg_x msg))
    (cl:cons ':trg_y (trg_y msg))
    (cl:cons ':trg_theta (trg_theta msg))
))
