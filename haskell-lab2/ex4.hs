isPalindrome :: [Char] -> Bool
isPalindrome s = s == reverse s -- isPalindrome "ABBA" = True

isPrime :: Integral t => t -> Bool
isPrime n = [i | i <- [2..n-1], n `mod` i == 0] == []