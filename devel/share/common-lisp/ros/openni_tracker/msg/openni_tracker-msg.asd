
(cl:in-package :asdf)

(defsystem "openni_tracker-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "dataHSV" :depends-on ("_package_dataHSV"))
    (:file "_package_dataHSV" :depends-on ("_package"))
  ))