sumOfSquares :: [Int] -> Int
sumOfSquares xs = foldr (\x acc -> x * x + acc) 0 xs
