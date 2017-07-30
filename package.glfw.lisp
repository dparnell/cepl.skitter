(uiop:define-package #:cepl.skitter.glfw
    (:use :cl :skitter :skitter.glfw.keys :skitter.glfw.mouse-buttons)
  (:reexport :skitter :skitter.glfw.keys :skitter.glfw.mouse-buttons))

(uiop:define-package :cepl.skitter
    (:use :cepl.skitter.glfw)
  (:reexport :cepl.skitter.glfw))
