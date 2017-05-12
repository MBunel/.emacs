;;;; Emacs.el 16/03/2017



;;; Variable customs
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(R-mode-hook
   (quote
    (ess-r-package-set-namespaced-evaluation ess-bp-recreate-all)))
 '(company-idle-delay 0)
 '(company-minimum-prefix-length 1)
 '(company-quickhelp-delay 0.2)
 '(company-quickhelp-mode t)
 '(company-tooltip-limit 15)
 '(cursor-type (quote bar))
 '(custom-enabled-themes (quote (solarized-light-perso)))
 '(custom-safe-themes
   (quote
    ("155e34d8258f45d52774a884806d59de3a717115c34525f4ab8121cfc48b5d01" "962dacd99e5a99801ca7257f25be7be0cebc333ad07be97efd6ff59755e6148f" "b181ea0cc32303da7f9227361bb051bbb6c3105bb4f386ca22a06db319b08882" "ecd91f70bed9d04d3ad858ab595a9c8a95edab465d56737dbaed62da354a4548" "6550b0dd516b329e5fca69f1527345439a157cdb07502c08be0f3612173024a2" "158013ec40a6e2844dbda340dbabda6e179a53e0aea04a4d383d69c329fba6e6" "946e871c780b159c4bb9f580537e5d2f7dba1411143194447604ecbaf01bd90c" "e115d9e5d2b8c2f94237bd9db4b22ba001466f8b844d8f924b3c6c25877ea552" "560c8751063c209b6145d226631d3e4cb38c99cd11cd3b587c576c1803244f12" "e12809c4eb749bcc279ad02f9db55c53e098e723a72d525f466e638034d043dd" "a27c00821ccfd5a78b01e4f35dc056706dd9ede09a8b90c6955ae6a390eb1c1e" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" default)))
 '(drag-stuff-global-mode t nil nil "Activation de drag stuff")
 '(elpy-rpc-backend "jedi")
 '(elpy-rpc-python-command "python3" nil nil "Configuration de la version de python pour elpy")
 '(ess-auto-newline t nil nil "Retour à la ligne automatique pour ess")
 '(ess-default-style (quote GNU) nil nil "Définition de l'indentation pour ess")
 '(global-hl-line-mode t)
 '(global-magit-file-mode t)
 '(global-whitespace-mode nil)
 '(inferior-R-font-lock-keywords
   (quote
    ((ess-S-fl-keyword:prompt . t)
     (ess-R-fl-keyword:messages . t)
     (ess-R-fl-keyword:modifiers . t)
     (ess-R-fl-keyword:fun-defs . t)
     (ess-R-fl-keyword:keywords . t)
     (ess-R-fl-keyword:assign-ops . t)
     (ess-R-fl-keyword:constants . t)
     (ess-fl-keyword:matrix-labels . t)
     (ess-fl-keyword:fun-calls . t)
     (ess-fl-keyword:numbers . t)
     (ess-fl-keyword:operators . t)
     (ess-fl-keyword:delimiters . t)
     (ess-fl-keyword:= . t)
     (ess-R-fl-keyword:F&T . t))))
 '(jedi:server-command
   (quote
    ("python3" "/home/mattia/.emacs.d/elpa/jedi-core-20160501.2043/jediepcserver.py")))
 '(nlinum-format " %d ")
 '(package-selected-packages
   (quote
    (smex ess auto-complete js-doc auto-complete-auctex sphinx-doc python-docstring neotree django-manage drag-stuff web-mode tabbar-ruler nlinum company-jedi company-quickhelp elpy yasnippet django-mode ess-view markdown-preview-mode markdown-mode+ markdown-mode mc-extras multiple-cursors json-mode ess-R-data-view undohist undo-tree auctex-latexmk auctex-lua auctex solarized-theme csv-mode magit)))
 '(powerline-default-separator nil)
 '(powerline-display-hud nil)
 '(python-shell-interpreter "python3")
 '(pyvenv-virtualenvwrapper-python "/usr/bin/python3")
 '(rainbow-html-colors-major-mode-list
   (quote
    (html-mode css-mode php-mode nxml-mode xml-mode scss-mode web-mode)))
 '(sublimity-mode t)
 '(tabbar-separator (quote (1)))
 '(twittering-new-tweets-hook nil)
 '(twittering-use-icon-storage t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(company-tooltip-selection ((t (:background "#fdf6e3" :foreground "#00736F" :inverse-video t))))
 '(linum ((t (:background "#eee8d5" :foreground "#93a1a1" :strike-through nil :overline nil :underline nil :slant italic))))
 '(mc/cursor-bar-face ((t (:height 2 :background "#657b83"))))
 '(neo-dir-link-face ((t (:foreground "#268bd2"))))
 '(neo-file-link-face ((t nil)))
 '(neo-header-face ((t (:foreground "#dc322f"))))
 '(neo-root-dir-face ((t (:foreground "#dc322f"))))
 '(tabbar-button ((t nil)))
 '(tabbar-button-highlight ((t (:inherit tabbar-default))))
 '(tabbar-default ((t (:inherit variable-pitch :height 0.8))))
 '(tabbar-highlight ((t nil)))
 '(tabbar-modified ((t (:inherit tabbar-default :foreground "#dc322f"))))
 '(tabbar-selected ((t (:inherit tabbar-default :foreground "#268bd2" :weight semi-bold))))
 '(tabbar-unselected ((t (:inherit tabbar-default)))))



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;;; Configuration du package-manager
(require 'package)

;; Ajout de l'url de melpa à la liste des dépots
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/"))
(when (< emacs-major-version 24)
  ;; For important compatibility libraries like cl-lib
  (add-to-list 'package-archives '("rDOCTYgnu" . "http://elpa.gnu.org/packages/")))

(package-initialize)


;;; Configuration de multi-cursors
(require 'multiple-cursors)

;; Définition des commandes de placement
;; To override a mouse event, you will likely have to also unbind the down-mouse part of the event.
  (global-unset-key (kbd "C-<down-mouse-1>"))
;; C-click pose un curseur
  (global-set-key (kbd "C-<mouse-1>") 'mc/add-cursor-on-click)


;;; Configuration ESS
(add-hook 'R-mode-hook (require 'ess-view)) ;; Utilisation des hooks
;; fournis par ess. on charge le package ess-view seulement quand ess
;; se lance.


;;; Configuration elpy
(package-initialize)
(elpy-enable)
(company-quickhelp-mode 1)

(defun my/python-mode-hook ()
  (add-to-list 'company-backends 'company-jedi))

(add-hook 'python-mode-hook 'my/python-mode-hook)


;;; Configuration tabbar
(tabbar-mode 1)


;;; Configuration drag stuff
(require 'drag-stuff)
(drag-stuff-global-mode 1)


;;; Configuration neotree
(require 'neotree)
(global-set-key [f8] 'neotree-toggle)


;;; Configuration webmode
(require 'web-mode)
(add-to-list 'auto-mode-alist '("\\.[x]html?\\'" . web-mode))

(setq web-mode-engines-alist '(("django" . "\\.html\\'")))

(setq web-mode-markup-indent-offset 2)
(setq web-mode-code-indent-offset 2)
(setq web-mode-css-indent-offset 2)

(setq web-mode-enable-auto-pairing t)
(setq web-mode-enable-auto-expanding t)
(setq web-mode-enable-css-colorization t)

(setq web-mode-enable-current-element-highlight t)



;;; Configuration sphinx-doc
(add-hook 'python-mode-hook (lambda ()
			      (require 'sphinx-doc)
			      (sphinx-doc-mode t)))


;;; Configuration savehist
;;; Sauvegarde de l'historique entre Configuration
(savehist-mode 1)


;;; sessions ido
;;; meilleure navigation dans les buffers
(setq ido-enable-flex-matching t)
(setq ido-everywhere t)
(ido-mode 1)


;;; Configuration smex
(smex-initialize)
(global-set-key (kbd "M-x") 'smex)
;; limited to commands that are relevant to the active major mode
(global-set-key (kbd "M-X") 'smex-major-mode-commands)


;;; Configuration ibuffer
(require 'ibuffer)
(global-set-key (kbd "C-x C-b") 'ibuffer) ;; remplace buffermenu


;;; Configuration AUCteX
;; autocompletion
;; (require 'auto-complete-auctex)


;;; Configuration js2
(add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))
;;(add-hook 'js2-mode-hook 'ac-js2-mode)


;;; nlinum mode
(global-nlinum-mode 1)


;;; undo tree
(global-undo-tree-mode)
(setq undo-tree-visualizer-timestamps t)
(setq undo-tree-visualizer-diff t)


;;; powerline
(require 'powerline)
(require 'airline-themes)
(powerline-default-theme)
;;(load-theme 'airline-light)

;; Définition des fontes
(setq powerline-utf-8-separator-left        #xe0b0
      powerline-utf-8-separator-right       #xe0b2
      airline-utf-glyph-separator-left      #xe0b0
      airline-utf-glyph-separator-right     #xe0b2
      airline-utf-glyph-subseparator-left   #xe0b1
      airline-utf-glyph-subseparator-right  #xe0b3
      airline-utf-glyph-branch              #xe0a0
      airline-utf-glyph-readonly            #xe0a2
      airline-utf-glyph-linenumber          #xe0a1)

(airline-themes-set-modeline)


;;; rainbow-mode
(require 'rainbow-mode)

(add-hook 'web-mode-hook 'rainbow-mode)
(add-hook 'css-mode-hook 'rainbow-mode)
(add-hook 'scss-mode-hook 'rainbow-mode)


;;; hook suppression espaces
(add-hook 'before-save-hook 'delete-trailing-whitespace)


;;; Enlève la barre de défilement
(scroll-bar-mode -1)

;;; Configuration tramp
(setq tramp-default-method "ssh")
