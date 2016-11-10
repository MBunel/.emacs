;;;; Emacs.el 11/08/2016


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
 '(cua-global-mark-cursor-color "#2aa198")
 '(cua-normal-cursor-color "#657b83")
 '(cua-overwrite-cursor-color "#b58900")
 '(cua-read-only-cursor-color "#859900")
 '(cursor-type (quote bar))
 '(custom-enabled-themes (quote (airline-solarized-gui)))
 '(custom-safe-themes
   (quote
    ("7f4ae14addcaae847d6644a0f3649bb596fd2b3f4f86a5583063ede622ea1ba9" "559025a960ea227bc0773804aae9607dedfa7447e74a743232d89ab14d688418" "e115d9e5d2b8c2f94237bd9db4b22ba001466f8b844d8f924b3c6c25877ea552" "ecd91f70bed9d04d3ad858ab595a9c8a95edab465d56737dbaed62da354a4548" "73a13a70fd111a6cd47f3d4be2260b1e4b717dbf635a9caee6442c949fad41cd" "cf284fac2a56d242ace50b6d2c438fcc6b4090137f1631e32bedf19495124600" "66aea5b7326cf4117d63c6694822deeca10a03b98135aaaddb40af99430ea237" "d6db7498e2615025c419364764d5e9b09438dfe25b044b44e1f336501acd4f5b" "3fa07dd06f4aff80df2d820084db9ecbc007541ce7f15474f1d956c846a3238f" "b563a87aa29096e0b2e38889f7a5e3babde9982262181b65de9ce8b78e9324d5" "158013ec40a6e2844dbda340dbabda6e179a53e0aea04a4d383d69c329fba6e6" "2b8dff32b9018d88e24044eb60d8f3829bd6bbeab754e70799b78593af1c3aba" "b181ea0cc32303da7f9227361bb051bbb6c3105bb4f386ca22a06db319b08882" "3eb93cd9a0da0f3e86b5d932ac0e3b5f0f50de7a0b805d4eb1f67782e9eb67a4" "251348dcb797a6ea63bbfe3be4951728e085ac08eee83def071e4d2e3211acc3" "6db9acac88c82f69296751e6c6d808736d6ff251dcb34a1381be86efc14fef54" "1b27e3b3fce73b72725f3f7f040fd03081b576b1ce8bbdfcb0212920aec190ad" "64ca5a1381fa96cb86fd6c6b4d75b66dc9c4e0fc1288ee7d914ab8d2638e23a9" "721bb3cb432bb6be7c58be27d583814e9c56806c06b4077797074b009f322509" "946e871c780b159c4bb9f580537e5d2f7dba1411143194447604ecbaf01bd90c" "560c8751063c209b6145d226631d3e4cb38c99cd11cd3b587c576c1803244f12" "dbc31e67ac8c8a1641aa9040090b34af79b6bd7971e4f572fe459ea91c79ee3b" "de0b7245463d92cba3362ec9fe0142f54d2bf929f971a8cdf33c0bf995250bcf" "c7065161a33e273f2a3607fae1fbcf2518a10dde552e750333bdf0fcf3b08f8e" "a8245b7cc985a0610d71f9852e9f2767ad1b852c2bdea6f4aadc12cce9c4d6d0" "a800120841da457aa2f86b98fb9fd8df8ba682cebde033d7dbf8077c1b7d677a" "62774dd9d7f4e01d57cb8b591a2ea5d19625e56e0d7e34704f2ed2cd8bf4c864" "e12809c4eb749bcc279ad02f9db55c53e098e723a72d525f466e638034d043dd" "a27c00821ccfd5a78b01e4f35dc056706dd9ede09a8b90c6955ae6a390eb1c1e" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" default)))
 '(drag-stuff-global-mode t nil nil "Activation de drag stuff")
 '(elpy-rpc-backend "jedi")
 '(elpy-rpc-python-command "python3" nil nil "Configuration de la version de python pour elpy")
 '(ess-auto-newline t nil nil "Retour à la ligne automatique pour ess")
 '(ess-default-style (quote GNU) nil nil "Définition de l'indentation pour ess")
 '(fci-rule-color "#eee8d5")
 '(global-hl-line-mode t)
 '(global-magit-file-mode t)
 '(global-whitespace-mode nil)
 '(highlight-changes-colors (quote ("#d33682" "#6c71c4")))
 '(highlight-symbol-colors
   (--map
    (solarized-color-blend it "#fdf6e3" 0.25)
    (quote
     ("#b58900" "#2aa198" "#dc322f" "#6c71c4" "#859900" "#cb4b16" "#268bd2"))))
 '(highlight-symbol-foreground-color "#586e75")
 '(highlight-tail-colors
   (quote
    (("#eee8d5" . 0)
     ("#B4C342" . 20)
     ("#69CABF" . 30)
     ("#69B7F0" . 50)
     ("#DEB542" . 60)
     ("#F2804F" . 70)
     ("#F771AC" . 85)
     ("#eee8d5" . 100))))
 '(hl-bg-colors
   (quote
    ("#DEB542" "#F2804F" "#FF6E64" "#F771AC" "#9EA0E5" "#69B7F0" "#69CABF" "#B4C342")))
 '(hl-fg-colors
   (quote
    ("#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3")))
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
 '(magit-diff-use-overlays nil)
 '(nlinum-format " %d ")
 '(nrepl-message-colors
   (quote
    ("#dc322f" "#cb4b16" "#b58900" "#546E00" "#B4C342" "#00629D" "#2aa198" "#d33682" "#6c71c4")))
 '(package-selected-packages
   (quote
    (airline-themes powerline js-doc auto-complete-auctex sphinx-doc python-docstring neotree django-manage drag-stuff web-mode tabbar-ruler nlinum company-jedi company-quickhelp elpy yasnippet django-mode ess-view markdown-preview-mode markdown-mode+ markdown-mode mc-extras multiple-cursors json-mode ess-R-data-view undohist undo-tree auctex-latexmk auctex-lua auctex solarized-theme csv-mode magit)))
 '(python-shell-interpreter "python3")
 '(pyvenv-virtualenvwrapper-python "/usr/bin/python3")
 '(smartrep-mode-line-active-bg (solarized-color-blend "#859900" "#eee8d5" 0.2))
 '(sublimity-mode t)
 '(tabbar-separator (quote (1)))
 '(term-default-bg-color "#fdf6e3")
 '(term-default-fg-color "#657b83")
 '(vc-annotate-background nil)
 '(vc-annotate-background-mode nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#dc322f")
     (40 . "#c85d17")
     (60 . "#be730b")
     (80 . "#b58900")
     (100 . "#a58e00")
     (120 . "#9d9100")
     (140 . "#959300")
     (160 . "#8d9600")
     (180 . "#859900")
     (200 . "#669b32")
     (220 . "#579d4c")
     (240 . "#489e65")
     (260 . "#399f7e")
     (280 . "#2aa198")
     (300 . "#2898af")
     (320 . "#2793ba")
     (340 . "#268fc6")
     (360 . "#268bd2"))))
 '(vc-annotate-very-old-color nil)
 '(weechat-color-list
   (quote
    (unspecified "#fdf6e3" "#eee8d5" "#990A1B" "#dc322f" "#546E00" "#859900" "#7B6000" "#b58900" "#00629D" "#268bd2" "#93115C" "#d33682" "#00736F" "#2aa198" "#657b83" "#839496")))
 '(xterm-color-names
   ["#eee8d5" "#dc322f" "#859900" "#b58900" "#268bd2" "#d33682" "#2aa198" "#073642"])
 '(xterm-color-names-bright
   ["#fdf6e3" "#cb4b16" "#93a1a1" "#839496" "#657b83" "#6c71c4" "#586e75" "#002b36"]))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(company-tooltip-selection ((t (:background "#fdf6e3" :foreground "#00736F" :inverse-video t))))
 '(linum ((t (:background "#eee8d5" :foreground "#93a1a1" :strike-through nil :overline nil :underline nil :slant italic))))
 '(mc/cursor-bar-face ((t (:height 2 :background "#657b83"))))
 '(mode-line ((t (:background "#eee8d5" :foreground "#657b83"))))
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


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;;; Configuration de multi-cursors

(require 'multiple-cursors)

;; Définition des commandes de placement


;; To override a mouse event, you will likely have to also unbind the down-mouse part of the event.
  (global-unset-key (kbd "C-<down-mouse-1>"))
;; C-click pose un curseur
  (global-set-key (kbd "C-<mouse-1>") 'mc/add-cursor-on-click)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;;; Configuration ESS


(add-hook 'R-mode-hook (require 'ess-view)) ;; Utilisation des hooks
;; fournis par ess. on charge le package ess-view seulement quand ess
;; se lance. Bon à priori ça marche pas :(


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;;; Configuration elpy

(package-initialize)
(elpy-enable)
(company-quickhelp-mode 1)

(defun my/python-mode-hook ()
  (add-to-list 'company-backends 'company-jedi))

(add-hook 'python-mode-hook 'my/python-mode-hook)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;;; Configuration tabbar

(tabbar-mode 1)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;;; Configuration drag stuff

(require 'drag-stuff)
(drag-stuff-global-mode 1)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;;; Configuration neotree

(require 'neotree)
(global-set-key [f8] 'neotree-toggle)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;;; Configuration webmode

(require 'web-mode)
(add-to-list 'auto-mode-alist '("\\.html?\\'" . web-mode))

(setq web-mode-engines-alist '(("django" . "\\.html\\'")))

(setq web-mode-markup-indent-offset 2)
(setq web-mode-code-indent-offset 2)
(setq web-mode-css-indent-offset 2)

(setq web-mode-enable-auto-pairing t)
(setq web-mode-enable-auto-expanding t)
(setq web-mode-enable-css-colorization t)

(setq web-mode-enable-current-element-highlight t)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;;; Configuration sphinx-doc

(add-hook 'python-mode-hook (lambda ()
			      (require 'sphinx-doc)
			      (sphinx-doc-mode t)))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;;; Configuration savehist
;;; Sauvegarde de l'historique entre sessions
(savehist-mode 1)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;;; Configuration ido

;;; meilleure navigation dans les buffers 
(setq ido-enable-flex-matching t)
(setq ido-everywhere t)
(ido-mode 1)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;;; Configuration ibuffer

(require 'ibuffer) 
(global-set-key (kbd "C-x C-b") 'ibuffer) ;; remplace buffermenu



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;;; Configuration AUCteX

;; autocompletion
;; (require 'auto-complete-auctex)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;;; Configuration js2

(add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))
;;(add-hook 'js2-mode-hook 'ac-js2-mode)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;;; nlinum mode

(global-nlinum-mode 1)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;;; undo tree

(global-undo-tree-mode)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;;; powerline

(require 'powerline)

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

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
