;;;; vichan-markov-chain.asd

(asdf:defsystem #:vichan-markov-chain
  :description "Describe vichan-markov-chain here"
  :author "Your Name <your.name@example.com>"
  :license  "ISC"
  :version "0.0.1"
  :serial t
  :depends-on (#:cl-json #:drakma #:alexandria)
  :components ((:file "package")
               (:file "vichan-markov-chain")))
