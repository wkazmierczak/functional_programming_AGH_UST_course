roots :: (Double, Double, Double) -> (Double, Double)
roots (a,b,c) =
    let e = 2
        d = (b * b - 4 * a * c)
    in ( (-b - d) / e, (-b + d) / e )

unitVec2D :: (Double, Double) -> (Double, Double)
unitVec2D (x,y) = 
    let m = sqrt (x^2 + y^2)
    in (x/m, y/m)