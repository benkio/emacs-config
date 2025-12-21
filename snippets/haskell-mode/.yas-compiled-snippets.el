;;; "Compiled" snippets and support files for `haskell-mode'  -*- lexical-binding:t -*-
;;; Snippet definitions:
;;;
(yas-define-snippets 'haskell-mode
                     '(("tr"
                        "trace (printf \"debug: %s\" (show $1 $0)) $"
                        "traceThis" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/haskell-mode/traceThis"
                        nil nil)
                       ("trshid" "traceShowId $" "trace show id" nil
                        nil nil
                        "/Users/benkio/.emacs.d/snippets/haskell-mode/traceShowId"
                        nil nil)
                       ("anfn" "(\\\\$1 -> $0)"
                        "Lambda - Anonymous Function" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/haskell-mode/lambda"
                        nil nil)))


;;; Do not edit! File generated at Sat Dec 13 12:05:07 2025
