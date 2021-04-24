; Auto-generated. Do not edit!


(cl:in-package final_project-msg)


;//! \htmlinclude pc2motor_velocity_msg.msg.html

(cl:defclass <pc2motor_velocity_msg> (roslisp-msg-protocol:ros-message)
  ((velo_x
    :reader velo_x
    :initarg :velo_x
    :type cl:fixnum
    :initform 0)
   (velo_y
    :reader velo_y
    :initarg :velo_y
    :type cl:fixnum
    :initform 0)
   (velo_theta
    :reader velo_theta
    :initarg :velo_theta
    :type cl:fixnum
    :initform 0))
)

(cl:defclass pc2motor_velocity_msg (<pc2motor_velocity_msg>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <pc2motor_velocity_msg>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'pc2motor_velocity_msg)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name final_project-msg:<pc2motor_velocity_msg> is deprecated: use final_project-msg:pc2motor_velocity_msg instead.")))

(cl:ensure-generic-function 'velo_x-val :lambda-list '(m))
(cl:defmethod velo_x-val ((m <pc2motor_velocity_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader final_project-msg:velo_x-val is deprecated.  Use final_project-msg:velo_x instead.")
  (velo_x m))

(cl:ensure-generic-function 'velo_y-val :lambda-list '(m))
(cl:defmethod velo_y-val ((m <pc2motor_velocity_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader final_project-msg:velo_y-val is deprecated.  Use final_project-msg:velo_y instead.")
  (velo_y m))

(cl:ensure-generic-function 'velo_theta-val :lambda-list '(m))
(cl:defmethod velo_theta-val ((m <pc2motor_velocity_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader final_project-msg:velo_theta-val is deprecated.  Use final_project-msg:velo_theta instead.")
  (velo_theta m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <pc2motor_velocity_msg>) ostream)
  "Serializes a message object of type '<pc2motor_velocity_msg>"
  (cl:let* ((signed (cl:slot-value msg 'velo_x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'velo_y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'velo_theta)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <pc2motor_velocity_msg>) istream)
  "Deserializes a message object of type '<pc2motor_velocity_msg>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'velo_x) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'velo_y) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'velo_theta) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<pc2motor_velocity_msg>)))
  "Returns string type for a message object of type '<pc2motor_velocity_msg>"
  "final_project/pc2motor_velocity_msg")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'pc2motor_velocity_msg)))
  "Returns string type for a message object of type 'pc2motor_velocity_msg"
  "final_project/pc2motor_velocity_msg")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<pc2motor_velocity_msg>)))
  "Returns md5sum for a message object of type '<pc2motor_velocity_msg>"
  "f32da7486f558616f5ada3cafd7b2d10")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'pc2motor_velocity_msg)))
  "Returns md5sum for a message object of type 'pc2motor_velocity_msg"
  "f32da7486f558616f5ada3cafd7b2d10")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<pc2motor_velocity_msg>)))
  "Returns full string definition for message of type '<pc2motor_velocity_msg>"
  (cl:format cl:nil "int16 velo_x~%int16 velo_y~%int16 velo_theta~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'pc2motor_velocity_msg)))
  "Returns full string definition for message of type 'pc2motor_velocity_msg"
  (cl:format cl:nil "int16 velo_x~%int16 velo_y~%int16 velo_theta~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <pc2motor_velocity_msg>))
  (cl:+ 0
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <pc2motor_velocity_msg>))
  "Converts a ROS message object to a list"
  (cl:list 'pc2motor_velocity_msg
    (cl:cons ':velo_x (velo_x msg))
    (cl:cons ':velo_y (velo_y msg))
    (cl:cons ':velo_theta (velo_theta msg))
))
