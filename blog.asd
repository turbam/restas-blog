;;;; blog.asd

(asdf:defsystem #:blog
  :description "Describe blog here"
  :author "Your Name <your.name@example.com>"
  :license "Specify license here"
  :depends-on (#:restas #:sexml)
  :serial t
  :components ((:file "package")
               (:file "blog")))

