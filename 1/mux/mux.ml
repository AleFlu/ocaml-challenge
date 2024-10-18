(*Logical connective*)
let mux2 s0 a b =
  (s0 && a) || ((not s0) && b);;

(*Condition expression*)
let muxCo (s0: bool) (a: bool) (b: bool) : bool = if s0 then a else b

(*Pattern matching*)
let muxPA s0 a b =
  match s0 with
  | true -> a
  | false -> b


let mux4 s1 s0 a0 a1 a2 a3 =
  mux2 s1 (mux2 s0 a0 a1) (mux2 s0 a2 a3)