(defun enable-pdf-tools-alter()
  ;; Tell emacs where is your personal elisp lib dir
  (add-to-list 'load-path "~/.emacs.d/pdf-tools/")
  ;; load teh packaged named xyz.
  (load "pdf-tools") ;; best not to include the ending ".el" or ".elc"
  )


(require 'package)
(package-initialize)

(defun enable-pdf-tools()
  (package-install-file"~/.emacs.d/pdf-tools")
  (setq pdf-info-epdfinfo-program "/usr/local/bin/epdfinfo")
  (pdf-tools-install)
)
(enable-pdf-tools)








