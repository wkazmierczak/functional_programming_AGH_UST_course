roots :: (Double, Double, Double) -> (Double, Double)
roots (a, b, c) = ( (-b - d) / e, (-b + d) / e )
   where {d = sqrt (b * b - 4 * a * c);
       e = 2 * a}-- uwaga na przesunięcie!

       {-
        Tutaj sobie komentuje
       -}

       --isdjksjdljashfkjbaskjhkjahsfkj


roots' :: (Double, Double, Double) -> (Double, Double)
roots' (a,b,c) =
    let {e = 2;
        d = (b * b - 4 * a * c)}
    in ( (-b - d) / e, (-b + d) / e )

sgm :: Int -> Int
sgm n = case (n) of
        1 -> 1
        _ -> (-1)
-- sgm n | n > 0 = 1
--          | n==0 = 0
--          | otherwise = -1


