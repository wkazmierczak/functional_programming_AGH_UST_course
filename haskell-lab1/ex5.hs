sgn :: Int -> Int
sgn n = if n < 0
    then -1
    else if n == 0
        then 0
        else 1


absInt :: Int -> Int
absInt n = if n >= 0
    then n
    else (-n)


min2Int :: (Int, Int) -> Int
min2Int (x, y) = if x <= y
    then x
    else y

min3Int :: (Int, Int, Int) -> Int
min3Int (x, y, z) = min2Int(x, min2Int(y,z))

toUpper :: Char -> Char
toUpper c = toEnum (fromEnum c - (fromEnum 'a' - fromEnum 'A'))

toLower :: Char -> Char
toLower c = toEnum (fromEnum c + (fromEnum 'a' - fromEnum 'A'))

romanDigit :: Char -> String
romanDigit c = if c == '1'
    then "I"
    else if c=='2'
        then "II"
        else if c=='3'
            then "III"
            else if c == '4'
                then "IV"
                else if c=='5'
                    then "V"
                    else if c=='6'
                        then "VI"
                        else if c == '7'
                            then "VII"
                            else if c=='8'
                                then "VIII"
                                else "IX"
