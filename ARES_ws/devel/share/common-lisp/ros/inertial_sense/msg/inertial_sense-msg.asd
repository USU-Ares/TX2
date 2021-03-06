
(cl:in-package :asdf)

(defsystem "inertial_sense-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "GNSSEphemeris" :depends-on ("_package_GNSSEphemeris"))
    (:file "_package_GNSSEphemeris" :depends-on ("_package"))
    (:file "GNSSObservation" :depends-on ("_package_GNSSObservation"))
    (:file "_package_GNSSObservation" :depends-on ("_package"))
    (:file "GPS" :depends-on ("_package_GPS"))
    (:file "_package_GPS" :depends-on ("_package"))
    (:file "GPSInfo" :depends-on ("_package_GPSInfo"))
    (:file "_package_GPSInfo" :depends-on ("_package"))
    (:file "GTime" :depends-on ("_package_GTime"))
    (:file "_package_GTime" :depends-on ("_package"))
    (:file "GlonassEphemeris" :depends-on ("_package_GlonassEphemeris"))
    (:file "_package_GlonassEphemeris" :depends-on ("_package"))
    (:file "PreIntIMU" :depends-on ("_package_PreIntIMU"))
    (:file "_package_PreIntIMU" :depends-on ("_package"))
    (:file "RTKInfo" :depends-on ("_package_RTKInfo"))
    (:file "_package_RTKInfo" :depends-on ("_package"))
    (:file "RTKRel" :depends-on ("_package_RTKRel"))
    (:file "_package_RTKRel" :depends-on ("_package"))
    (:file "SatInfo" :depends-on ("_package_SatInfo"))
    (:file "_package_SatInfo" :depends-on ("_package"))
  ))