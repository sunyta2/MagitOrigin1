
  (defun filename ()
    "Copy th full path of the current buffer."
    (interactive)
    (kill-new (buffer-file-name (window-buffer (minibuffer-selected-window))))
    (message (concat buffer-file-name "복사 되었음'"))
  )
(require 'package)  
