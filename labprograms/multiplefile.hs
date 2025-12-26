multiplesOfN :: Int -> Int -> [Int]
multiplesOfN n m = [ n * i | i <- [1..m] ]
