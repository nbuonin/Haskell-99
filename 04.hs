#!/usr/bin/env stack
-- stack --install-ghc runghc

myLength :: (Num b) => [a] -> b
myLength lst = foldl (\acc x -> acc + 1) 0 lst

main = do
    let len = myLength "FooBarBaz" 
    print len
