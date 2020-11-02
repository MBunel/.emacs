;; Bibliographie
(require 'org-ref)
(setq reftex-default-bibliography '("~/Nextcloud/Bibliographie/Bibliographie.bib"))
(setq org-ref-default-bibliography '("~/Nextcloud/Bibliographie/Bibliographie.bib")
      org-ref-pdf-directory "~/Nextcloud/Bibliographie/PDF/")

;; Babel
(org-babel-do-load-languages
 'org-babel-load-languages
 '(
   (python . t)
   (plantuml . t)))

(setq org-plantuml-jar-path
      (expand-file-name "/usr/share/java/plantuml.jar"))

;; Journal
(defun daily-journal-entry ()
  (interactive)
  (switch-to-buffer (find-file (concat "~/Documents/Journal/Source/"
				      (format-time-string "%Y-%m-%d.org"))))


  (if (= (point-min) (point-max))
      (progn
	(insert "#+TITLE: ")
	(insert (format-time-string "%Y-%m-%d"))
	(insert "\n\n")))
  (show-all)
  (end-of-buffer)
  )

(global-set-key "\C-cj" 'daily-journal-entry)



;; Configuration wiki
(setq org-publish-project-alist
      `(
	("org-wiki-base"
         :base-directory "~/Documents/org-wiki/source"
         :recursive t
         :publishing-directory "~/Documents/org-wiki/publish"
         :publishing-function org-html-publish-to-html
	 :auto-sitemap t
	 :sitemap-filename "sitemap.org"
	 :html-link-up "index.html"
	 :html-link-home "index.html"
	 :html-validation-link nil
	 :with-author nil
	 )
	
	("org-wiki-static"
	 :base-directory "~/Documents/org-wiki/source/images/"
	 :base-extension "png"
	 :publishing-directory "~/Documents/org-wiki/publish/images/"
	 :recursive t
	 :publishing-function org-publish-attachment
	 )
	
	("org-wiki" :components ("org-wiki-base" "org-wiki-static"))
	
	("org-journal-text"
	 :base-directory "~/Documents/Journal/Source"
	 :publishing-directory "~/Documents/Journal/Publish"
         :publishing-function org-html-publish-to-html
	 :auto-sitemap t
	 :sitemap-filename "index.org"
	 :html-link-home "index.html"
	 :section-numbers nil
	 :html-validation-link nil
	 :with-author nil
	 )
	
	("org-journal-static"
	 :base-directory "~/Documents/Journal/Source/images"
	 :base-extension "png\\|jpg"
	 :publishing-directory "~/Documents/Journal/Publish/images/"
	 :recursive t
	 :publishing-function org-publish-attachment
	 )

	("org-journal" :components ("org-journal-text" "org-journal-static"))
	
	 ))


