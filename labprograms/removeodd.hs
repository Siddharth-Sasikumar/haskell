removeOdds :: [Int] -> [Int]
removeOdds xs = [ x | x <- xs, even x ]
