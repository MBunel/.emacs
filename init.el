;; Fichier custom personalisé

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(setq custom-file "~/.emacs.d/config/emacs-custom.el")
(load custom-file)

;; Fichiers écrits à la main
;; Charge la fonction de chargement des fichiers de configuration
(load "~/.emacs.d/config/load-directory")

;; Charge les fichiers de configuration
(load-directory "~/.emacs.d/config/config-files")
