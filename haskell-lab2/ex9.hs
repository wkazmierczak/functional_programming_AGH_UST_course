qSort :: Ord a => [a] -> [a]
qSort []     = []
qSort (x:xs) = qSort (leftPart xs) ++ [x] ++ qSort (rightPart xs)
 where
   leftPart  xs = filter(\y -> y<= x) xs --[ y | y <- xs, y <= x ]
   rightPart xs = filter(\y -> y> x) xs --[ y | y <- xs, y > x  ]