isSortedAsc :: Ord a => [a] -> Bool
isSortedAsc xs = and (zipWith (<=) xs (tail xs))



everySecond :: [t] -> [t]
everySecond xs = [x | (x, i) <- zip xs (cycle [True, False]), i]