(require 'deft)

(setq deft-default-extension "org")
(setq deft-extensions '("org" "md" "txt"))
(setq deft-org-mode-title-prefix t)
(setq deft-recursive t)
(setq deft-directory "~/Nextcloud/Notes/")
(setq deft-use-filename-as-title nil)
(setq deft-use-filter-string-for-filename t)
(setq deft-file-naming-rules '((noslash . "-")
			       (nospace . "-")
			       (case-fn . downcase)))
(setq deft-text-mode 'org-mode)
(global-set-key [f7] 'deft)
(global-set-key (kbd "C-x n") 'deft-find-file)
