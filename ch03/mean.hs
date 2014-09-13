mean :: [Double] -> Double
mean [] = 0
mean xs = (sum xs) / (fromIntegral (length xs))
