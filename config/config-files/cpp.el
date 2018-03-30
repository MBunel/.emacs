;;Nb Lignes
(add-hook 'c++-mode-hook 'nlinum-mode)

;; Autocomplétion
(eval-after-load 'company
  '(add-to-list 'company-backends 'company-irony))

(add-hook 'c++-mode-hook 'irony-mode)
(add-hook 'irony-mode-hook 'irony-cdb-autosetup-compile-options)

(add-hook 'c++-mode-hook 'company-mode)
