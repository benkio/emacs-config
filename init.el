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
		"ido.org"
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
		"functions/alignmentIntentation.org"
		"functions/fileConversion.org"
		"functions/scala.org"
		))

(set 'configs (mapcar (lambda (x) (concat configPrefix x)) configs))
(require 'org)
(mapc (lambda (x) (org-babel-load-file (expand-file-name x))) configs)
