
;;; Configuration du package-manager
(require 'package)

;; Ajout de l'url de melpa à la liste des dépots
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/"))
(when (< emacs-major-version 24)
  ;; For important compatibility libraries like cl-lib
  (add-to-list 'package-archives '("rDOCTYgnu" . "http://elpa.gnu.org/packages/")))

(package-initialize)



;;; Configuration tabbar
(tabbar-mode 1)


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



;;; nlinum mode
(global-nlinum-mode 1)

;;; powerline
(require 'powerline)
(powerline-default-theme)


;;; Enlève la barre de défilement
(scroll-bar-mode -1)


;;; Configuration flycheck
(load-file "~/.emacs.d/manual-install/flycheck-grammalecte/flycheck-grammalecte.el")

(defun flycheck-gramalecte ()
  (flycheck-select-checker 'francais-grammalecte)
  (flycheck-mode))

;;; Configuration org
(add-hook 'org-mode-hook 'flycheck-gramalecte)
