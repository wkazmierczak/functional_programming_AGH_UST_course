doubleElems []     = []
doubleElems (x:xs) = 2 * x : doubleElems xs

map' :: (a -> b) -> [a] -> [b]
map' f [] = []
map' f (x:xs) = (f x) : map' f xs

doubleElems_v2 = map' (*2)