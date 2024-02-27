fst2Eq :: Integral a => [a]->Bool
fst2Eq (x:y:_) | y `mod` x == 0     = True
fst2Eq _                            = False


sumDivisibleBy3 :: Integral a => [a] -> a
sumDivisibleBy3 = loop 0
    where   loop acc [] = acc
            loop acc (x:xs)
                | x `mod` 3 == 0 = loop (x^2 + acc) xs
                | otherwise = loop (acc) xs