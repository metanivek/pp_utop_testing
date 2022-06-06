module Basic : sig
  type t

  val v : string -> t
  val pp : t Fmt.t [@@ocaml.toplevel_printer]
end

module type F = sig
  type t

  val v : string -> t
  val pp : t Fmt.t [@@ocaml.toplevel_printer]
end

module Make (I : module type of String) : F
