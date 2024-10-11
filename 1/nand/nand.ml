(*Logical connective*)
let nand a b = not (a && b);;

(*Condition expression*)
let nandCon a b =
  if a then
    if b then false else true
  else true;;

  (*Pattern matching*)
let nandPa a b =
  match a, b with
  | true, true -> false
  | _, _ -> true;;
  