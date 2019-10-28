#!/usr/bin/env stack
-- stack --install-ghc runghc

myLast :: [a] -> a
myLast (x:[]) = x
myLast (x:xs) = myLast xs

main = do
    let last = myLast [1, 2, 3, 4]
    print last
