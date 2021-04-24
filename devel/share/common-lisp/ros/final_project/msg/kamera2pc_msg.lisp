; Auto-generated. Do not edit!


(cl:in-package final_project-msg)


;//! \htmlinclude kamera2pc_msg.msg.html

(cl:defclass <kamera2pc_msg> (roslisp-msg-protocol:ros-message)
  ((ball_x
    :reader ball_x
    :initarg :ball_x
    :type cl:fixnum
    :initform 0)
   (ball_y
    :reader ball_y
    :initarg :ball_y
    :type cl:fixnum
    :initform 0))
)

(cl:defclass kamera2pc_msg (<kamera2pc_msg>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <kamera2pc_msg>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'kamera2pc_msg)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name final_project-msg:<kamera2pc_msg> is deprecated: use final_project-msg:kamera2pc_msg instead.")))

(cl:ensure-generic-function 'ball_x-val :lambda-list '(m))
(cl:defmethod ball_x-val ((m <kamera2pc_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader final_project-msg:ball_x-val is deprecated.  Use final_project-msg:ball_x instead.")
  (ball_x m))

(cl:ensure-generic-function 'ball_y-val :lambda-list '(m))
(cl:defmethod ball_y-val ((m <kamera2pc_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader final_project-msg:ball_y-val is deprecated.  Use final_project-msg:ball_y instead.")
  (ball_y m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <kamera2pc_msg>) ostream)
  "Serializes a message object of type '<kamera2pc_msg>"
  (cl:let* ((signed (cl:slot-value msg 'ball_x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ball_y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <kamera2pc_msg>) istream)
  "Deserializes a message object of type '<kamera2pc_msg>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ball_x) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ball_y) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<kamera2pc_msg>)))
  "Returns string type for a message object of type '<kamera2pc_msg>"
  "final_project/kamera2pc_msg")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'kamera2pc_msg)))
  "Returns string type for a message object of type 'kamera2pc_msg"
  "final_project/kamera2pc_msg")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<kamera2pc_msg>)))
  "Returns md5sum for a message object of type '<kamera2pc_msg>"
  "f28fd96ea7de8709d6ae449337bee5b9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'kamera2pc_msg)))
  "Returns md5sum for a message object of type 'kamera2pc_msg"
  "f28fd96ea7de8709d6ae449337bee5b9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<kamera2pc_msg>)))
  "Returns full string definition for message of type '<kamera2pc_msg>"
  (cl:format cl:nil "int16 ball_x~%int16 ball_y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'kamera2pc_msg)))
  "Returns full string definition for message of type 'kamera2pc_msg"
  (cl:format cl:nil "int16 ball_x~%int16 ball_y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <kamera2pc_msg>))
  (cl:+ 0
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <kamera2pc_msg>))
  "Converts a ROS message object to a list"
  (cl:list 'kamera2pc_msg
    (cl:cons ':ball_x (ball_x msg))
    (cl:cons ':ball_y (ball_y msg))
))
