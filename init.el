(package-initialize)
(require 'server)
(unless (server-running-p)
    (server-start))

(org-babel-load-file "~/.emacs.d/config.org")
