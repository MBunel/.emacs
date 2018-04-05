;; neotree
(when (require 'neotree nil 'noerror)
  (global-set-key [f8] 'neotree-toggle)
  (setq neo-theme (if (display-graphic-p) 'icons 'nerd))
  (setq neo-mode-line-type 'none)
  (setq neo-autorefresh t)
  (setq neo-window-width 35)
  (setq neo-smart-open t))