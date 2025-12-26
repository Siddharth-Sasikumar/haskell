import Data.List (group)

countConsecutiveDuplicates :: Eq a => [a] -> [(a, Int)]
countConsecutiveDuplicates xs =
  [(head g, length g) | g <- group xs]
