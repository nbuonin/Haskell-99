#!/usr/bin/env stack
-- stack --install-ghc runghc

elementAt :: (Integral b) => [a] -> b -> a
elementAt lst idx
    | idx == 1  = head lst
    | otherwise = elementAt (tail lst) (idx - 1)

main = do
    let el = elementAt [1, 2, 3, 4] 2
    print el 
