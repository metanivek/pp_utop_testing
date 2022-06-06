(lang dune 3.0)

(name pp_utop_testing)

(generate_opam_files true)

(source
 (github metanivek/pp_utop_testing))

(authors "metanivek")

(maintainers "metanivek")

(license LICENSE)

(package
 (name pp_utop_testing)
 (synopsis "Testing pretty-printer annotations in utop")
 (description "Testing pretty-printer annotations in utop")
 (depends ocaml dune fmt))
