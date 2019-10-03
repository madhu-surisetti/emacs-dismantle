;;; st.el --- terminal initialization for st  -*- lexical-binding:t -*-
;; Copyright (C) 2020 Free Software Foundation, Inc.

(require 'term/xterm)

(defun terminal-init-st ()
  "Terminal initialization function for st."
  (tty-run-terminal-initialization (selected-frame) "xterm"))

(provide 'term/st)

;; st.el ends here
