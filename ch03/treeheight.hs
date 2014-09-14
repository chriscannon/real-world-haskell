data Tree a = Tree a (Maybe (Tree a)) (Maybe (Tree a)) deriving (Show)
treeHeight Nothing = 0
treeHeight (Just(Tree _ l r)) = 1 + max (treeHeight l) (treeHeight r)
