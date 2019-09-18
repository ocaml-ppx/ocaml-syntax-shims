(lang dune 1.11)
(name ocaml-syntax-shims)

(generate_opam_files true)
(using fmt 1.2)

(license "MIT")
(maintainers jeremie@dimino.org)
(authors "Jérémie Dimino <jeremie@dimino.org>")
(source (github ocaml-ppx/ocaml-syntax-shims))
(documentation https://ocaml-ppx.github.io/ocaml-syntax-shims/)

(package
 (name ocaml-syntax-shims)
 (depends
  ("ocaml" (>= "4.02.3")))
 (synopsis "Backport new syntax to older OCaml versions")
 (description "\
This packages backports new features of the language to older
compilers, such as let+.
"))
