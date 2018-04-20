(require 'package)

(add-to-list 'package-achives
	     '("melpa" . "https://melpa.org/packages/"))
(package-initialize)


;; Bootstrap ~use-package'
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))
(use-package try
	     :ensure t)


#+BEGIN_SRC emacs-lisp
(use-package try
  :ensure t)
(use-package which-key
  :ensure t)


(fset 'yes-or-no-p 'y-or-n-p)


#+END_SRC

#+RESULTS:
: y-or-n-p

