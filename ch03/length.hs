getLength :: [a] -> Int
getLength [] = 0
getLength (x:xs) = 1 + getLength (xs)
