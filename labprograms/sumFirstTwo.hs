sumFirstTwo :: Num a => [a] -> a
sumFirstTwo (x:y:_) = x+y
sumFirstTwo _ = 0