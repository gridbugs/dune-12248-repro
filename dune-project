(lang dune 3.20)

(package
 (name foo)
 (depends ocaml core core_unix markup uri uucp yojson http-lwt-client
  ppx_yojson_conv ppx_sexp_value ppx_sexp_conv ppx_compare ppx_hash
  ppx_pipebang ppx_let ppx_bin_prot ppx_partial lwt_ppx ocamlformat))
