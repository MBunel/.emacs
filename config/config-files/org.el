;; Bibliographie
(require 'org-ref)
(setq reftex-default-bibliography '("~/ownCloud/Bibliographie/Bibliographie.bib"))
(setq org-ref-default-bibliography '("~/ownCloud/Bibliographie/Bibliographie.bib")
      org-ref-pdf-directory "~/ownCloud/Bibliographie/PDF/")

;; Configuration wiki
(setq org-publish-project-alist
      `(("org-wiki"
         :base-directory "~/Documents/org-wiki/source"
         :recursive t
         :publishing-directory "~/Documents/org-wiki/publish"
         :publishing-function org-html-publish-to-html)))
