;;; "Compiled" snippets and support files for `org-mode'  -*- lexical-binding:t -*-
;;; Snippet definitions:
;;;
(yas-define-snippets 'org-mode
                     '(("orgrevealinit"
                        "#+Title: My Presentation\n#+Author: Enrico Benini\n#+Email: benkio89@gmail.com\n#+REVEAL_INIT_OPTIONS: width:1200, height:800, margin: 0.1, minScale:0.2, maxScale:2.5, transition:'cube'\n#+OPTIONS: toc:nil timestamp:nil email:t num:nil\n#+REVEAL_HLEVEL: 1\n#+REVEAL_HEAD_PREAMBLE: <meta name=\"description\" content=\"My Presentation\">\n#+REVEAL_POSTAMBLE: <p> Created by benkio. </p>\n#+REVEAL_PLUGINS: (markdown notes)\n\n* Slide 1\n\n  Some content for slide 1.\n\n* Slide 2\n\n  Some content for slide 2.\n"
                        "Org Reveal Init Template" nil nil nil
                        "/home/benkio/.emacs.d/snippets/org-mode/orgRevealInitTemplate"
                        nil nil)))


;;; Do not edit! File generated at Thu Aug 28 10:13:59 2025
