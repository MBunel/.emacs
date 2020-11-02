;;; Configuration du package-manager
(require 'package)

;; Ajout de l'url de melpa à la liste des dépots
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/"))
(when (< emacs-major-version 24)
  ;; For important compatibility libraries like cl-lib
  (add-to-list 'package-archives '("rDOCTYgnu" . "http://elpa.gnu.org/packages/")))
