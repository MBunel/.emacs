;; Fichier custom personalisé
(setq custom-file "~/.emacs.d/config/emacs-custom.el")
(load custom-file)

;; Fichiers écrits à la main
;; Charge la fonction de chargement des fichiers de configuration
(load "~/.emacs.d/config/load-directory")

;; Charge les fichiers de configuration
(load-directory "~/.emacs.d/config/config-files")
