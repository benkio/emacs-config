;;; Compiled snippets and support files for `sbt-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'sbt-mode
                     '(("sbtSW" ";printWarnings; Test/printWarnings"
                        "sbt Warnings" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/sbt-mode/sbtShellWarnings"
                        nil nil)
                       ("sbtSTOM"
                        "~ ${1:$$(when (and yas-moving-away-p (not (string= \"\" yas-text))) (concat yas-text \"/\"))}testOnly *.$2 -- \\\"--tests=$3\\\"$0"
                        "sbt Shell testOnly with text MUnit" nil nil
                        nil
                        "/Users/benkio/.emacs.d/snippets/sbt-mode/sbtShellTestOnlyWithTextMUnit"
                        nil nil)
                       ("sbtSTOZ"
                        "~ ${1:$$(when (and yas-moving-away-p (not (string= \"\" yas-text))) (concat yas-text \"/\"))}testOnly *.$2 -- -z \\\"$3\\\"$0"
                        "sbt Shell testOnly with text" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/sbt-mode/sbtShellTestOnlyWithText"
                        nil nil)
                       ("sbtSTO"
                        "~ ${1:$$(when (and yas-moving-away-p (not (string= \"\" yas-text))) (concat yas-text \"/\"))}testOnly *.$2 $0\n"
                        "sbt Shell testOnly" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/sbt-mode/sbtShellTestOnly"
                        nil nil)
                       ("sbtSTC"
                        "~ ${1:$$(when (and yas-moving-away-p (not (string= \"\" yas-text))) (concat yas-text \"/\"))}Test/compile$0"
                        "sbt Shell test compile" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/sbt-mode/sbtShellTestCompile"
                        nil nil)
                       ("sbtST"
                        "~ ${1:$$(when (and yas-moving-away-p (not (string= \"\" yas-text))) (concat yas-text \"/\"))}test$0"
                        "sbt Shell test" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/sbt-mode/sbtShellTest"
                        nil nil)
                       ("sbtSITC"
                        "~ ${1:$$(when (and yas-moving-away-p (not (string= \"\" yas-text))) (concat yas-text \"/\"))}IntegrationTest/compile$0"
                        "sbt Shell integration test compile" nil nil
                        nil
                        "/Users/benkio/.emacs.d/snippets/sbt-mode/sbtShellIntegrationTestCompile"
                        nil nil)
                       ("sbtSFix"
                        "scalafixAll; scalafmtAll; scalafmtSbt"
                        "scalafix & scalafmt" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/sbt-mode/sbtShellFix"
                        nil nil)
                       ("sbtSC"
                        "~ ${1:$$(when (and yas-moving-away-p (not (string= \"\" yas-text))) (concat yas-text \"/\"))}compile$0"
                        "sbt Shell Compile" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/sbt-mode/sbtShellCompile"
                        nil nil)))


;;; Do not edit! File generated at Wed Mar 12 13:23:02 2025
