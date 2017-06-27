

(defun orgref ()
  (load-library 'org-ref)
  (org-ref))

;; org-ref
(setq reftex-default-bibliography '("~/Documents/Bibliographies/bibliographie.bib"))

;; see org-ref for use of these variables
(setq org-ref-bibliography-notes "~/Documents/Bibliographies/notes.org"
      org-ref-default-bibliography '("~/Documents/Bibliographies/bibliographie.bib")
      org-ref-pdf-directory "~/Documents/Bibliographies/bibPdf/")
