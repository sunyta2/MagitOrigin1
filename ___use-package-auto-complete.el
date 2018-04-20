

(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))
(use-package try
  :ensure t)


;;#+BEGIN_SRC emacs-lisp
;; (use-package try                        
;;   :ensure t)                           
;; (use-package which-key
;;   :ensure t)


(use-package auto-complete              ; 이것은 자동완성기능을 수행한다.
  :ensure t
  :init
  (progn
    (ac-config-default)
    (global-auto-complete-mode t)
    ))
;; Bootstrap ~use-package'

