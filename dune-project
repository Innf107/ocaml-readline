(lang dune 3.1)

(name readline)

(generate_opam_files true)

(source
 (github Innf107/ocaml-readline))

(authors "Finn Schneider")

(maintainers "Finn Schneider")

(license MIT)

(documentation https://github.com/Innf107/readline)

(package
 (name readline)
 (synopsis "Readline bindings for OCaml")
 (description "Readline bindings for OCaml")
 (depends ocaml dune)
 (tags
  (topics readline)))


; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
