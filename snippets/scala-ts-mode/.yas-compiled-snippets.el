;;; Compiled snippets and support files for `scala-ts-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'scala-ts-mode
                     '(("whi" "while (${1:condition}) {\n  $0\n}"
                        "while(cond) { .. }" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/whi"
                        nil nil)
                       ("var" "var ${1:name}: ${2:T} = ${3:obj} $0"
                        "var name: T = .." nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/var.ret"
                        nil nil)
                       ("val" "val ${1:name}: ${2:T} = ${3:obj} $0"
                        "val name: T = .." nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/val.ret"
                        nil nil)
                       ("tup" "(${1:element1}, ${2:element2}) $0"
                        "(element1, element2)" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/tup.paren"
                        nil nil)
                       ("tup" "${1:element1} -> ${2:element2} $0"
                        "element1 -> element2" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/tup.arrow"
                        nil nil)
                       ("try" "try {\n\n} finally {\n  $0\n}"
                        "try { .. } finally { .. }" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/try.finally"
                        nil nil)
                       ("try"
                        "try {\n  $0\n} catch {\n  case ${1:e}: ${2:Exception} => \n    ${1:println(\\\"ERROR: \\\" + e) // TODO: handle exception}\\n}\n} finally {\n\n}"
                        "try { .. } catch { case e => ..} finally { ..}"
                        nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/try.catch-finally"
                        nil nil)
                       ("try"
                        "try {\n  $0\n} catch {\n  case ${1:e}: ${2:Exception} => \n    ${1:println(\\\"ERROR: \\\" + e) // TODO: handle exception}\\n}\n}"
                        "try { .. } catch { case e => ..}" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/try"
                        nil nil)
                       ("tr"
                        "trait ${1:name} with ${2:trait} {\n  $0\n}"
                        "trait T1 with T2 { .. }" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/tr.with"
                        nil nil)
                       ("tr"
                        "trait ${1:name} extends ${2:class} with ${3:trait} {\n  $0\n}"
                        "trait T1 extends C with T2 { .. }" nil nil
                        nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/tr.ext-with"
                        nil nil)
                       ("tr"
                        "trait ${1:name} extends ${2:class} {\n  $0\n}"
                        "trait T extends C { .. }" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/tr.ext"
                        nil nil)
                       ("tr" "trait ${1:name} {\n  $0\n}"
                        "trait T { .. }" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/tr"
                        nil nil)
                       ("throw"
                        "throw new ${1:RuntimeException}(\"${2:msg}\") $0"
                        "throw new RuntimeException" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/throw"
                        nil nil)
                       ("str" "sealed trait $1" "sealed trait" nil nil
                        nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/str"
                        nil nil)
                       ("weaver"
                        "package ${1:`(path-to-package (buffer-file-name))`}\n\nimport weaver.*\n\nobject ${2:`(nth 0 (s-slice-at \"[.]\"(buffer-name)))`} extends SimpleIOSuite:\n\n  test(\"${3:`(s-chop-suffix \"Spec\" (nth 0 (s-slice-at \"[.]\"(buffer-name))))`}\") {\n  \n  }\n"
                        "Weaver SimpleIOSuite" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/simpleiosuite.weaver"
                        nil nil)
                       ("set" "val ${1:s} = Set[${2:key}]($0)"
                        "val s = Set[K](..)" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/set.val-new"
                        nil nil)
                       ("sc-cli"
                        "#!/usr/bin/env scala-cli\n// to import stuff\n// using lib \"com.lihaoyi::os-lib:0.8.1\"\n// args is the command line input\nval cwd = if(args.nonEmpty) os.Path(args(0), os.pwd) else os.pwd\nprintln(os.list(cwd).map(_.last).mkString(\"\\n\"))"
                        "scala-cli" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/scala-cli"
                        nil nil)
                       ("pr" "println(s\"${1:msg}\") $0"
                        "println(s\"..\")" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/pr.string"
                        nil nil)
                       ("object"
                        "object $1 {\n  def apply($2) : $1 = $1($2)$0\n}"
                        "Scala Companion Object" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/ob.companion"
                        nil nil)
                       ("object"
                        "object ${1:name} extends ${2:type} $0"
                        "object name extends T" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/ob"
                        nil nil)
                       ("msc"
                        "package ${1:`(path-to-package (buffer-file-name))`}\n\nimport munit.ScalaCheckSuite\nimport org.scalacheck.Prop._\n\nclass ${2:`(nth 0 (s-slice-at \"[.]\"(buffer-name)))`} extends ScalaCheckSuite {\n\n  property(\"boolean is boolean\") {\n    forAll { (b: Boolean) =>\n      b == b\n    }\n  }\n}"
                        "munit scalacheck" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/munit.scalacheck"
                        nil nil)
                       ("mfs"
                        "package ${1:`(path-to-package (buffer-file-name))`}\n\nimport munit._\n\nclass ${2:`(nth 0 (s-slice-at \"[.]\"(buffer-name)))`} extends FunSuite {\n  test(\"hello\") {\n    val actual = 42\n    val expected = 43\n    assertEquals(actual, expected)\n  }\n}"
                        "munit funsuite" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/munit.funsuite"
                        nil nil)
                       ("match"
                        "${1:cc} match {\n  case ${2:pattern} => $0\n}"
                        "cc match { .. }" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/match"
                        nil nil)
                       ("map"
                        "val ${1:m} = Map[${2:key}, ${3:value}]($0)"
                        "val m = Map[K, V](..)" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/map.val"
                        nil nil)
                       ("main"
                        "def main(args: Array[String]) = {\n  $0\n}"
                        "def main(args: Array[String]) = { ... }" nil
                        nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/main"
                        nil nil)
                       ("ls" "val ${1:l} = List(${2:args}) $0"
                        "val l = List(..)" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/ls.val-new"
                        nil nil)
                       ("logwi"
                        "LogWriter.info(s\"[${1:`(nth 0 (s-slice-at \"[.]\"(buffer-name)))`}:${2:`(line-number-at-pos)`}:${3:`(current-column)`}] $0\")"
                        "LogWriter[F].info(s..)" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/logWI"
                        nil nil)
                       ("logwe"
                        "LogWriter.error(s\"[${1:`(nth 0 (s-slice-at \"[.]\"(buffer-name)))`}:${2:`(line-number-at-pos)`}:${3:`(current-column)`}]] $0\")"
                        "LogWriter[F].error(s..)" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/logWE"
                        nil nil)
                       ("ioapp"
                        "package ${1:`(path-to-package (buffer-file-name))`}\n\nimport cats.effect._\nimport cats.syntax.all._\n\nobject ${2:Main} extends IOApp {\n  def run(args: List[String]): IO[ExitCode] =\n    IO($0).as(ExitCode.Success)\n}"
                        "object Main extends IOApp" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/ioapp"
                        nil nil)
                       ("impli"
                        "val implicitValue$1 = implicitly[$2]$0"
                        "implicitly" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/implicitly"
                        nil nil)
                       ("if"
                        "if (${1:condition}) {\n  $2\n} else {\n  $0\n}"
                        "if (cond) { .. } else { .. }" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/if.else"
                        nil nil)
                       ("if" "if (${1:condition}) {\n  $0\n}"
                        "if (cond) { .. }" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/if"
                        nil nil)
                       ("given"
                        "given $1: $2 with\n  def $3 =\n    $0"
                        "given instance" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/given"
                        nil nil)
                       ("weaver"
                        "package ${1:`(path-to-package (buffer-file-name))`}\n\nimport weaver.*\n\nobject ${2:`(nth 0 (s-slice-at \"[.]\"(buffer-name)))`} extends FunSuite:\n\n  test(\"${3:`(s-chop-suffix \"Spec\" (nth 0 (s-slice-at \"[.]\"(buffer-name))))`}\") {\n  \n  }\n"
                        "Weaver FunSuite" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/funsuite.weaver"
                        nil nil)
                       ("for"
                        "for {\n  ${1:x} <- ${2:xs}\n  ${3:x} <- ${4:xs}\n} {\n  yield $0\n}"
                        "for {x <- xs \\ y <- ys} { yield }" nil nil
                        nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/for.multi"
                        nil nil)
                       ("for" "for {\n  ${1:x} <- ${2:xs}\n} yield $0"
                        "for {x <- xs } yield" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/for.monadic"
                        nil nil)
                       ("for" "for (${1:x} <- ${2:xs}) {\n  $0\n}"
                        "for (x <- xs) { ... }" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/for.loop"
                        nil nil)
                       ("for"
                        "for (${1:x} <- ${2:xs} if ${3:guard}) {\n  $0\n}"
                        "for (x <- xs if guard) { ... }" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/for.if"
                        nil nil)
                       ("extmet"
                        "extension (x: $1)\n  def $2: $3 = $0"
                        "extension method" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/extensionMethod"
                        nil nil)
                       ("enum"
                        "enum $1:\n  case $2 extends $1\n  case $3 extends $1\n$0"
                        "Scala enum" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/enum"
                        nil nil)
                       ("doc" "/**\n * ${1:description}\n * $0\n */"
                        "/** ... */" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/doc.scaladoc"
                        nil nil)
                       ("doc"
                        "/**\n * ${1:`(file-name-base buffer-file-name)`}\n *\n * @description       :   $1\n * @project           :   $2\n * @version           :   $3\n * @date              :   `(format-time-string \"%d %B %Y\")`\n * @author (original) :   Enrico Benini (enricobenini@$4)\n **/$0"
                        "/** file-name description project author .. **/"
                        nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/doc.file"
                        nil nil)
                       ("doc"
                        "/** \n * `(scala-mode-find-clstrtobj-name-doc)`\n * ${1:description}\n * $0  \n */"
                        "/** cls/trt/obj name */" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/doc.class"
                        nil nil)
                       ("def" "def ${1:name}: ${3:Unit} = {\n  $0\n}"
                        "def f: R = {...}" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/def.ret-body"
                        nil nil)
                       ("def" "def ${1:name}: ${2:Unit} = $0"
                        "def f: R = ..." nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/def.ret"
                        nil nil)
                       ("def"
                        "/**\n* $2\n${3:$(mapconcat (lambda (x) (concat \"* @param \" x \": \\n\")) (mapcar (lambda(y) (string-trim (mapconcat 'identity (nreverse (split-string y \":\")) \" \")) ) (split-string yas/text \", \")) \"\")}* @return $4:\n*/\n${1:private }def ${2:name}(${3:args}) : ${4:Unit} = {\n    $0\n}"
                        "def with doc" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/def.doc"
                        nil nil)
                       ("def"
                        "def ${1:name}(${2:args}): ${3:Unit} = {\n  $0\n}"
                        "def f(arg: T): R = {...}" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/def.arg-ret-body"
                        nil nil)
                       ("def"
                        "def ${1:name}(${2:args}): ${3:Unit} = $0"
                        "def f(arg: T): R = ..." nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/def.arg-ret"
                        nil nil)
                       ("co" "case object ${1:name} extends $2 $0"
                        "case object T extends K" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/co"
                        nil nil)
                       ("cl"
                        "${1:$$(when (and yas-moving-away-p (not (string= \"\" yas-text))) (concat yas-text \" \"))}class ${2:name}(${3:args}) {\n  $0\n}"
                        "class T(args) { .. }" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/cl"
                        nil nil)
                       ("cc"
                        "final case class ${1:name}(${2:arg}: ${3:type}) $0"
                        "final case class T(arg: A)" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/cc"
                        nil nil)
                       ("ass" "assert(true) $0" "assert(true)" nil nil
                        nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/ass.true"
                        nil nil)
                       ("ass" "assert(${1:x} === ${2:y}) $0"
                        "assert(x === y)" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/ass"
                        nil nil)
                       ("app"
                        "object ${1:Main} extends App {\n  $0\n}"
                        "object Main extends App" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/app"
                        nil nil)
                       ("scalatest"
                        "package ${1:`(path-to-package (buffer-file-name))`}\n\nimport org.scalatest._\nimport org.scalatest.matchers.should.Matchers\nimport org.scalatest.wordspec.AnyWordSpec\n\nclass ${2:`(nth 0 (s-slice-at \"[.]\"(buffer-name)))`} extends AnyWordSpec with Matchers {\n\n  \"${3:`(s-chop-suffix \"Spec\" (nth 0 (s-slice-at \"[.]\"(buffer-name))))`}\" should {\n    \"behave like\" when {\n      \"input X\" in {\n        $0\n      }\n    }\n  }\n}\n"
                        "ScalaTest AnyWordSpec" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/anywordspec.scalatest"
                        nil nil)
                       ("scalatest"
                        "package ${1:`(path-to-package (buffer-file-name))`}\n\nimport org.scalatest._\nimport org.scalatest.matchers.should.Matchers\nimport org.scalatest.funsuite.AnyFunSuite\n\nclass ${2:`(nth 0 (s-slice-at \"[.]\"(buffer-name)))`} extends AnyFunSuite with Matchers {\n\n  test(\"${3:`(s-chop-suffix \"Spec\" (nth 0 (s-slice-at \"[.]\"(buffer-name))))`} should behave like\"){\n    $0\n  }\n}\n"
                        "ScalaTest AnyFunSuite" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/anyfunsuite.scalatest"
                        nil nil)
                       ("scalatest"
                        "package ${1:`(path-to-package (buffer-file-name))`}\n\nimport org.scalatest._\nimport org.scalatest.matchers.should.Matchers\nimport org.scalatest.funspec.AnyFunSpec\n\nclass ${2:`(nth 0 (s-slice-at \"[.]\"(buffer-name)))`} extends AnyFunSpec with Matchers {\n\n  describe(\"${3:`(s-chop-suffix \"Spec\" (nth 0 (s-slice-at \"[.]\"(buffer-name))))`}\") {\n    describe(\"behave like\") {\n      it(\"input X\") {\n        $0\n      }\n    }\n  }\n}\n"
                        "ScalaTest AnyFunSpec" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/anyfunspec.scalatest"
                        nil nil)
                       ("scalatest"
                        "package ${1:`(path-to-package (buffer-file-name))`}\n\nimport org.scalatest._\nimport org.scalatest.matchers.should.Matchers\nimport org.scalatest.freespec.AnyFreeSpec\n\nclass ${2:`(nth 0 (s-slice-at \"[.]\"(buffer-name)))`} extends AnyFreeSpec with Matchers {\n\n  \"${3:`(s-chop-suffix \"Spec\" (nth 0 (s-slice-at \"[.]\"(buffer-name))))`}\" - {\n    \"should behave like\" - {\n      \"input X\" in {\n        $0\n      }\n    }\n  }\n}\n"
                        "ScalaTest AnyFreeSpec" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/anyfreespec.scalatest"
                        nil nil)
                       ("scalatest"
                        "package ${1:`(path-to-package (buffer-file-name))`}\n\nimport org.scalatest._\nimport org.scalatest.matchers.should.Matchers\nimport org.scalatest.flatspec.AnyFlatSpec\n\nclass ${2:`(nth 0 (s-slice-at \"[.]\"(buffer-name)))`} extends AnyFlatSpec with Matchers {\n\n  \"${3:`(s-chop-suffix \"Spec\" (nth 0 (s-slice-at \"[.]\"(buffer-name))))`}\" should \"behave like\" in {\n    $0\n  }\n}\n"
                        "ScalaTest AnyFlatSpec" nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/anyflatspec.scalatest"
                        nil nil)
                       ("ano" "($1) => ${2:body} $0" "(args) => ..."
                        nil nil nil
                        "/Users/benkio/.emacs.d/snippets/scala-ts-mode/ano"
                        nil nil)))


;;; Do not edit! File generated at Wed Mar 12 13:23:02 2025
