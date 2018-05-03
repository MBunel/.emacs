;;Nb Lignes
(add-hook 'haskell-mode-hook 'nlinum-mode)

;; Erreurs avec flycheck
(eval-after-load 'flycheck
  '(add-hook 'flycheck-mode-hook #'flycheck-haskell-setup))

(add-hook 'haskell-mode-hook 'flycheck-mode)


