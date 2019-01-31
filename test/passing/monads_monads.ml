[@@@ocamlformat "monad-operators=>>= >>=?"]

let () =
  1 >>= fun x ->
  2 >>= fun y ->
  Some 3 >>=? fun z ->
  return (x + y + z)

let () =
  1 >|= fun x ->
  2 >|= fun y ->
  Some 3 >|=? fun z ->
  return (x + y + z)

