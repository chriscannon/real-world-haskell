palindrome :: [a] -> [a]
palindrome [] = []
palindrome xs = xs ++ (reverse xs)
