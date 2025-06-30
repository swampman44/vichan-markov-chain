;;;; vichan-markov-chain.lisp

(in-package #:vichan-markov-chain)

(defun parse-vichan-json (web-address)
  (defparameter *raw-json* (json:decode-json
			    (drakma:http-request web-address)))
  (format t *raw-json*))
q
