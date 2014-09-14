palindromeDetect :: (Eq a) => [a] -> Bool
palindromeDetect [] = False
palindromeDetect xs = xs == reverse xs
