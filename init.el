;;;; Added by Package.el.  This must come before configurations of
;;;; installed packages.  Don't delete this line.  If you don't want it,
;;;; just comment it out by adding a semicolon to the start of the line.
;;;; You may delete these explanatory comments.
(package-initialize)
(require 'server)
(unless (server-running-p)
    (server-start))

(org-babel-load-file "~/.emacs.d/config.org")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(sqlformat yasnippet-snippets yaml-mode which-key wgrep-ag use-package undo-tree typescript-mode super-save simple-httpd selectrum-prescient scala-mode sbt-mode rg restclient ox-twbs ox-reveal ox-jira ox-gfm ormolu nix-mode markdown-toc marginalia magit lorem-ipsum json-mode ivy indent-guide iedit idle-highlight-mode htmlize highlight google-this golden-ratio git-link flymake-haskell-multi flymake-cursor flycheck expand-region exec-path-from-shell elm-mode editorconfig dotnet dedicated csv-mode csharp-mode crux company-ghci browse-kill-ring auctex ag)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
