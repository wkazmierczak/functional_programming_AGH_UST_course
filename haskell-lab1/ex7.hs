not' :: Bool -> Bool
not' True = False
not' False = True

isItTheAnswer :: String -> Bool
isItTheAnswer "Love" = True
isItTheAnswer _ = False

or' :: (Bool, Bool) -> Bool
or' (False, False) = False
or' _ = True