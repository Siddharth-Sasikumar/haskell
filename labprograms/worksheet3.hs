import Data.Char (toUpper)

-- 1. Increment all elements
incrementList :: [Int] -> [Int]
incrementList xs = map (+1) xs

-- 2. Keep only even numbers
onlyEvens :: [Int] -> [Int]
onlyEvens xs = filter even xs

-- 3. Square odd numbers
squareOddNumbers :: [Int] -> [Int]
squareOddNumbers xs = map (^2) (filter odd xs)

-- 4. Title case each word
toTitleCase :: [String] -> [String]
toTitleCase xs = map titleWord xs
  where
    titleWord []     = []
    titleWord (c:cs) = toUpper c : cs

-- 5. Filter strings longer than n
filterByLength :: Int -> [String] -> [String]
filterByLength n xs = filter (\s -> length s > n) xs

-- 6. Recursive sum
sumRecursive :: [Int] -> Int
sumRecursive []     = 0
sumRecursive (x:xs) = x + sumRecursive xs

-- 7. Recursive factorial
factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial (n - 1)

-- 8. Recursive fibonacci
fibonacci :: Int -> Int
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n = fibonacci (n - 1) + fibonacci (n - 2)

-- 9. Reverse list recursively
reverseList :: [a] -> [a]
reverseList []     = []
reverseList (x:xs) = reverseList xs ++ [x]

-- 10. Count elements recursively
countElements :: [a] -> Int
countElements []     = 0
countElements (_:xs) = 1 + countElements xs
