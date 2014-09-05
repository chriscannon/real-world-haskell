main = interact charCount
    where charCount input = show (length (concat (words input))) ++ "\n"
