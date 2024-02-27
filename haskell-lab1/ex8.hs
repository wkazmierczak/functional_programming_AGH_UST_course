not' :: Bool -> Bool
not' b= case b of
    True -> False
    False -> True

-- absInt n =
--     case (n >= 0) of
--         True -> n
--         _ -> -n


or' :: (Bool, Bool) -> Bool
or' (x, y) = 
    case (x, y) of
        (False, False) -> False
        _ -> True


absInt :: Int -> Int
absInt n
    | n >= 0 = n
    | otherwise = -n

f2 n = if n==1
    then 3
    else if n==2
        then 10
        else 1


f1 1 = 3
f1 2 = 10
f1 _ = 1
