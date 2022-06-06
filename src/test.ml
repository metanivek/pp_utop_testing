module Basic = struct
  type t = int

  let v s = String.length s
  let pp ppf = Fmt.pf ppf "t: %d"
end

module type F = sig
  type t

  val v : string -> t
  val pp : t Fmt.t
end

module Make (I : module type of String) = struct
  type t = int

  let v s = I.length (s ^ s)
  let pp ppf = Fmt.pf ppf "t: %d"
end
