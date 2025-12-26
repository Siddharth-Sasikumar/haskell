countEvens :: [Int] -> Int
countEvens [] = 0
countEvens (x:xs)
	| even x = 1  + countEvens xs
	| otherwise = countEvens xs