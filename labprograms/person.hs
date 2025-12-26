data Person = Person { name :: String, age :: Int }
canVote :: Person -> Bool
canVote (Person _  a) = a>=18 