module main
  
f : Nat -> Nat
f x = x + 1
        
foo : Nat -> Nat
foo (f x) = x
              
main : IO ()
main = putStrLn (show (foo 1))
