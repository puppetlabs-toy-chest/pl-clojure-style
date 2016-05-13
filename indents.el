;; For use with clojure-mode in emacs
;; https://github.com/clojure-emacs/clojure-mode#indentation-of-macro-forms

;; compojure
(put 'defroutes 'clojure-indent-function :defn)
(put 'GET 'clojure-indent-function 2)
(put 'POST 'clojure-indent-function 2)
(put 'PUT 'clojure-indent-function 2)
(put 'DELETE 'clojure-indent-function 2)
(put 'HEAD 'clojure-indent-function 2)
(put 'ANY 'clojure-indent-function 2)
(put 'context 'clojure-indent-function 2)

;; trapperkeeper
(put 'defservice 'clojure-indent-function '(1 nil (1)))
(put 'service 'clojure-indent-function '(1 nil (1)))
(put 'fnk 'clojure-indent-function :defn)

;; slingshot (same as default try indentation in cider)
(put 'try+ 'clojure-indent-function 0)
