(add-hook 'company-mode-hook 'company-quickhelp-mode)

;; Paramètres généraux company
(with-eval-after-load 'company
  (setq company-tooltip-maximum-width 50
	company-show-numbers t
	company-selection-wrap-arround t
	company-idle-delay 0
	)
  )
