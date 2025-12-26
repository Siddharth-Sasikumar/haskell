import Data.Char (toUpper)

toUpperCaseList :: [String] -> [String]
toUpperCaseList xs = map (map toUpper) xs
