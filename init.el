;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(setq configPrefix "~/.emacs.d/orgConfig/")

(setq configs '("packages.org"
		"defaults.org"
                "viewAndTheme.org"
		"basicBehaviours.org"
		"magit.org"
		"iedit.org"
		"projectile.org"
		"yas.org"
		"dired.org"
		"winmove.org"
		"csvMode.org"
		"expandRegion.org"
		"whitespace.org"
		"counsel.org"
		"execPathFromShell.org"
		"ibuffer.org"
		"recentf.org"
		"undotree.org"
		"orgreveal.org"
		"whichkey.org"
		"autocomplete.org"
		"supersave.org"
		"flycheck.org"
		"silverSearcher.org"
		"company.org"
		"browseKillRing.org"
		"programminglanguages.org"
		"functions/formatting.org"
		"functions/filenamePathToClipboard.org"
		"functions/windowManipulation.org"
		"functions/textManipulation.org"
		"functions/bufferManipulation.org"
		"functions/alignmentIndentation.org"
		"functions/fileConversion.org"
		"functions/scala.org"
		))

(set 'configs (mapcar (lambda (x) (concat configPrefix x)) configs))
(require 'org)
(mapc (lambda (x) (org-babel-load-file (expand-file-name x))) configs)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (auctex flymake-cursor flymake-haskell-multi yasnippet-snippets which-key use-package undo-tree super-save smex scala-mode sbt-mode ox-reveal monokai-theme magit lsp-ui iedit ido-vertical-mode ido-completing-read+ htmlize hindent haskell-mode flycheck flx-ido expand-region exec-path-from-shell dracula-theme csv-mode counsel-projectile company-lsp browse-kill-ring auto-complete ag))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
