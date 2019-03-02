; Auto-generated. Do not edit!


(cl:in-package kinect2_tracker-msg)


;//! \htmlinclude dataHSV.msg.html

(cl:defclass <dataHSV> (roslisp-msg-protocol:ros-message)
  ((velocity
    :reader velocity
    :initarg :velocity
    :type cl:float
    :initform 0.0)
   (strefa
    :reader strefa
    :initarg :strefa
    :type cl:float
    :initform 0.0))
)

(cl:defclass dataHSV (<dataHSV>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <dataHSV>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'dataHSV)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name kinect2_tracker-msg:<dataHSV> is deprecated: use kinect2_tracker-msg:dataHSV instead.")))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <dataHSV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kinect2_tracker-msg:velocity-val is deprecated.  Use kinect2_tracker-msg:velocity instead.")
  (velocity m))

(cl:ensure-generic-function 'strefa-val :lambda-list '(m))
(cl:defmethod strefa-val ((m <dataHSV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kinect2_tracker-msg:strefa-val is deprecated.  Use kinect2_tracker-msg:strefa instead.")
  (strefa m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <dataHSV>) ostream)
  "Serializes a message object of type '<dataHSV>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'strefa))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <dataHSV>) istream)
  "Deserializes a message object of type '<dataHSV>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velocity) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'strefa) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<dataHSV>)))
  "Returns string type for a message object of type '<dataHSV>"
  "kinect2_tracker/dataHSV")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'dataHSV)))
  "Returns string type for a message object of type 'dataHSV"
  "kinect2_tracker/dataHSV")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<dataHSV>)))
  "Returns md5sum for a message object of type '<dataHSV>"
  "ce055134a7c7de09f47f48481b8eee79")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'dataHSV)))
  "Returns md5sum for a message object of type 'dataHSV"
  "ce055134a7c7de09f47f48481b8eee79")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<dataHSV>)))
  "Returns full string definition for message of type '<dataHSV>"
  (cl:format cl:nil "float64 velocity~%float64 strefa~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'dataHSV)))
  "Returns full string definition for message of type 'dataHSV"
  (cl:format cl:nil "float64 velocity~%float64 strefa~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <dataHSV>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <dataHSV>))
  "Converts a ROS message object to a list"
  (cl:list 'dataHSV
    (cl:cons ':velocity (velocity msg))
    (cl:cons ':strefa (strefa msg))
))
