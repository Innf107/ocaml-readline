
let () =
  match Readline.readline "test> " with
  | Some line -> print_endline line
  | None -> print_endline "<EOF>"