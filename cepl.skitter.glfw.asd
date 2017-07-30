;;;; cepl.skitter.asd

(asdf:defsystem #:cepl.skitter.glfw
  :description "Plumbing to use skitter with cepl"
  :author "Daniel Parnell <me@danielparnell.com>"
  :license "BSD 2 Clause"
  :depends-on (#:cepl.glfw #:skitter.glfw)
  :serial t
  :components ((:file "package.glfw")
               (:file "glfw")))
