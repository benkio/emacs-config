;;;; Added by Package.el.  This must come before configurations of
;;;; installed packages.  Don't delete this line.  If you don't want it,
;;;; just comment it out by adding a semicolon to the start of the line.
;;;; You may delete these explanatory comments.
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
		"restclient.org"
		"browseKillRing.org"
		"programminglanguages.org"
		"functions/formatting.org"
		"functions/selectionAndRectangles.org"
		"functions/filenamePathToClipboard.org"
		"functions/windowManipulation.org"
		"functions/textManipulation.org"
		"functions/alignmentIndentation.org"
		"functions/fileConversion.org"
		"functions/scala.org"
		"functions/cursorMovement.org"
		"functions/apparences.org"
		))

(set 'configs (mapcar (lambda (x) (concat configPrefix x)) configs))
(require 'org)
(mapc (lambda (x) (org-babel-load-file (expand-file-name x))) configs)
