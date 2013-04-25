(require 'whitespace)
(setq whitespace-line-column 80) ;; limit line length
(setq whitespace-style '(face tabs trailing lines-tail))
(add-hook 'prog-mode-hook (lambda nil (whitespace-mode +1)))
(setq whitespace-action '(auto-cleanup))
