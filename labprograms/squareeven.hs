squareEvens :: [Int] -> [Int]
squareEvens xs = [ x * x | x <- xs, even x ]
