#!/usr/bin/env stack
-- stack --install-ghc runghc

myButLast :: [a] -> a
myButLast (x:y:[]) = x
myButLast (x:xs) = myButLast xs

main = do
    let last = myButLast [1, 2, 3, 4]
    print last
