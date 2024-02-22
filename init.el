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
   '(treesit-auto tree-sitter-langs aria2 ytdious yasnippet-snippets yaml-mode which-key use-package undo-tree typescript-mode super-save string-inflection sqlformat smithy-mode simple-httpd scala-mode sbt-mode rust-mode rg restclient ox-twbs ox-reveal ox-jira ox-gfm ormolu nix-mode move-text markdown-toc magit lorem-ipsum json-mode indent-guide iedit idle-highlight-mode htmlize graphql-mode google-this golden-ratio go-mode gnu-apl-mode git-link format-all expand-region exec-path-from-shell elm-mode editorconfig dotnet dedicated csv-mode csharp-mode crux company-ghci browse-kill-ring auctex))
 '(sbt:program-name "/Users/benkio/.nix-profile/bin/sbt"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
