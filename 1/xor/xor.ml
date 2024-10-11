(*logical connectives*)
let xor a b = not (a || b);;

(*conditional expressions*)
let xorCo a b =
  if a then
    if b then false else true
  else
    if b then true else false;;

(*pattern matching*)

let xorPa a b = match a,b with 
| (true, true) -> false
| (false, false) -> false
|_-> true;;