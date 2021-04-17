;;;; Added by Package.el.  This must come before configurations of
;;;; installed packages.  Don't delete this line.  If you don't want it,
;;;; just comment it out by adding a semicolon to the start of the line.
;;;; You may delete these explanatory comments.
(package-initialize)
(server-start)

(org-babel-load-file "~/.emacs.d/config.org")
;; (org-babel-load-file "~/.emacs.d/orgConfig/yas.org"                                 )

;; (org-babel-load-file "~/.emacs.d/orgConfig/expandRegion.org"                        )
;; (org-babel-load-file "~/.emacs.d/orgConfig/lilypond.org"                            )
;; (org-babel-load-file "~/.emacs.d/orgConfig/recentf.org"                             )
;; (org-babel-load-file "~/.emacs.d/orgConfig/crux.org"                                )
;; (org-babel-load-file "~/.emacs.d/orgConfig/supersave.org"                           )
;; (org-babel-load-file "~/.emacs.d/orgConfig/flycheck.org"                            )
;; (org-babel-load-file "~/.emacs.d/orgConfig/company.org"                             )
;; (org-babel-load-file "~/.emacs.d/orgConfig/restclient.org"                          )
;; (org-babel-load-file "~/.emacs.d/orgConfig/idleHighlightMode.org"                   )
;; (org-babel-load-file "~/.emacs.d/orgConfig/browseKillRing.org"                      )
;; (org-babel-load-file "~/.emacs.d/orgConfig/programminglanguages.org"                )

;; (org-babel-load-file "~/.emacs.d/orgConfig/undotree.org"                            )
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(exec-path-from-shell yaml-mode which-key wgrep use-ttf use-package unicode-fonts restclient projectile ox-twbs ox-reveal ox-jira ox-gfm magit iedit htmlize google-this golden-ratio git-link csv-mode ag)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(whitespace-space ((t (:background "grey5" :foreground "grey15")))))
