;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(org-babel-load-file "~/.emacs.d/orgConfig/packages.org")

(package-refresh-contents)

(setq configPrefix "~/.emacs.d/orgConfig/")

(setq configs '("defaults.org"
                "viewAndTheme.org"
		"basicBehaviours.org"
		"gitMagit.org"
		"iedit.org"
		"projectile.org"
		"yas.org"
		"yamlmode.org"
		"dired.org"
		"winmove.org"
		"csvMode.org"
		"expandRegion.org"
		"whitespace.org"
		"counsel.org"
		"execPathFromShell.org"
		"ibuffer.org"
		"recentf.org"
		"crux.org"
		"undotree.org"
		"orgPackages.org"
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
		"functions/alignmentIndentation.org"
		"functions/fileConversion.org"
		"functions/scala.org"
		"functions/apparences.org"
		))

(set 'configs (mapcar (lambda (x) (concat configPrefix x)) configs))
(require 'org)
(mapc (lambda (x) (org-babel-load-file (expand-file-name x))) configs)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(nrepl-message-colors
   (quote
    ("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3")))
 '(package-selected-packages
   (quote
    (git-link yasnippet-snippets yaml-mode writegood-mode which-key use-package undo-tree super-save smex scala-mode sbt-mode py-yapf py-autopep8 ox-reveal ox-gfm monokai-theme magit lsp-ui jedi iedit ido-vertical-mode ido-completing-read+ htmlize hindent haskell-mode gruber-darker-theme flymake-haskell-multi flymake-cursor flycheck-pycheckers flx-ido expand-region exec-path-from-shell elpy ein dracula-theme default-text-scale darkburn-theme csv-mode counsel-projectile company-lsp browse-kill-ring badwolf-theme auctex ample-theme ag afternoon-theme))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:height 140)))))
