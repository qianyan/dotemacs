;;; sk-web.el --- Global settings -*- lexical-binding: t; -*-

;;; Commentary:

;; Web stuff

;;; Code:

;; Web mode
(sk/require-package 'web-mode)
(add-hook 'html-mode-hook 'web-mode)

;; Refresh
(sk/require-package 'skewer-mode)

;; JavaScript
(sk/require-package 'js2-mode)
(setq-default js2-basic-offset 2
              js2-indent-level 2)

;; JSON
(sk/require-package 'json-snatcher)

;; Beautify
(sk/require-package 'web-beautify)

;; Fast HTML/CSS
(sk/require-package 'emmet-mode)
(add-hook 'sgml-mode-hook 'emmet-mode) ;; Auto-start on any markup modes
(add-hook 'css-mode-hook  'emmet-mode) ;; enable Emmet's css abbreviation.

;; aux requirements
(require 'sk-web-bindings)

(provide 'sk-web)
;;; sk-web.el ends here