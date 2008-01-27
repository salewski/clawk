(asdf:defsystem clawk
  :version "0"
  :description "Common Lisp AWK"
  :author "Michael Parker <mparker762@hotmail.com>"
  :licence "BSD-style"
  :depends-on (regex)
  :components ((:file "packages")
               (:file "clawk" :depends-on ("packages"))
               (:file "clawktest" :depends-on ("packages" "clawk"))
               (:static-file "clawk.system" :pathname "clawk.system")
               (:static-file "clawk.translations" :pathname "clawk.translations")
               (:static-file "emp.data" :pathname "emp.data")
               (:static-file "license.txt" :pathname "license.txt"))
  ;; :long-description ""
  )
