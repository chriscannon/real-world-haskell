join _ [] = []
join _ (x:[]) = x
join sep (x:xs) = x ++ sep ++ (join sep xs)
