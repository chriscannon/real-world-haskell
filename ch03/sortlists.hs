import Data.List
import Data.Ord

sortLists :: [[a]] -> [[a]]
sortLists [] = []
sortLists xs = sortBy (comparing length) xs
