sum' :: Num a => [a] -> a
sum' []     = 0
sum' (x:xs) = x + sum' xs


sumWith :: Num a => (a -> a) -> [a] -> a
sumWith f [] = 0
sumWith f (x:xs) = f x + sumWith f xs