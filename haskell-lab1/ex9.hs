-- roots :: (Double, Double, Double) -> (Double, Double)
-- roots (a, b, c) = ((-b - d) / e, (-b + d) / e)
--     where d = sqrt(b * b - 4 * a * c)
--           e = 2 * a

roots :: (Double, Double, Double) -> (Double, Double)
roots (a, b, c) = ( (-b - d) / e, (-b + d) / e )
    where e = 2
          d = (b * b - 4 * a * c)

unitVec2D :: (Double, Double) -> (Double, Double)
unitVec2D (x,y) = (x/m, y/m)
    where m = sqrt (x^2 + y^2)