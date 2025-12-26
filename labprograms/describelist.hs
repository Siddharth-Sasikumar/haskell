describelist :: [a] -> String
describelist [] = "empty list"
describelist [_] = "single element"
describelist (_:_) = "multiple elements"