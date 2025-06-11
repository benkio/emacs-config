;;; Compiled snippets and support files for `shell-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'shell-mode
                     '(("sFixOI" "scalafix OrganizeImports"
                        "scalafix OrganizeImports" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/shell-mode/scalafixOrganizeImports"
                        nil nil)
                       ("sbtW"
                        "sbt --supershell=false printWarnings && sbt --supershell=false Test/printWarnings"
                        "sbt Warnings" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/shell-mode/sbtWarnings"
                        nil nil)
                       ("sbtTOM"
                        "sbt --supershell=false \"Test/testOnly *.$1 -- \\\\\"--tests=$2\\\\\"\"$0"
                        "sbt testOnly with text MUnit" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/shell-mode/sbtTestOnlyWithTextMUnit"
                        nil nil)
                       ("sbtTOZ"
                        "sbt --supershell=false \"Test/testOnly *.$1 -- -z \\\\\"$2\\\\\"\"$0"
                        "sbt testOnly with text" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/shell-mode/sbtTestOnlyWithText"
                        nil nil)
                       ("sbtTO"
                        "sbt --supershell=false \"Test/testOnly *.$1\" $0"
                        "sbt testOnly" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/shell-mode/sbtTestOnly"
                        nil nil)
                       ("sbtTC"
                        "sbt --supershell=false Test/compile$0"
                        "sbt test compile" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/shell-mode/sbtTestCompile"
                        nil nil)
                       ("sbtT" "sbt --supershell=false test$0"
                        "sbt test" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/shell-mode/sbtTest"
                        nil nil)
                       ("sbtS" "sbt --supershell=false$0" "sbt Start"
                        nil nil nil
                        "/Users/benkio/.emacs.d/snippets/shell-mode/sbtStart"
                        nil nil)
                       ("sbtITC"
                        "sbt --supershell=false IntegrationTest/compile$0"
                        "sbt integration test compile" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/shell-mode/sbtIntegrationTestCompile"
                        nil nil)
                       ("sbtFix"
                        "sbt --supershell=false \"scalafixAll; scalafmtAll\""
                        "sbt fix & format" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/shell-mode/sbtFormat"
                        nil nil)
                       ("sbtC" "sbt --supershell=false compile$0"
                        "sbt Compile" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/shell-mode/sbtCompile"
                        nil nil)
                       (".nt" "dotnet test" "dotnet test" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/shell-mode/dotnetTest"
                        nil nil)
                       (".nFMT" "dotnet format --fix-style warn"
                        "dotnet format" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/shell-mode/dotnetFormat"
                        nil nil)
                       (".nb" "dotnet build" "dotnet build" nil nil
                        nil
                        "/Users/benkio/.emacs.d/snippets/shell-mode/dotnetBuild"
                        nil nil)))


;;; Do not edit! File generated at Wed Jun 11 15:26:10 2025
