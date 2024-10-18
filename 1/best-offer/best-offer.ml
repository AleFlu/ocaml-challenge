let best_offer o1 o2 o3 =
  let max_option o1 o2 =
    match o1, o2 with
    | Some x, Some y -> Some (max x y) 
    | Some x, None -> Some x           
    | None, Some y -> Some y
    | None, None -> None               
  in
  max_option (max_option o1 o2) o3    