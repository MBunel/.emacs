(add-hook 'c++-mode-hook 'irony-mode)
(add-hook 'c++-mode-hook 'nlinum-mode)
(add-hook 'c++-mode-hook 'company-mode)


;; Autocomplétion
(eval-after-load 'company
  '(add-to-list 'company-backends 'company-irony))
