--Hetmany
hetmany = [ l | l<- DataList.permutation [1..8],good l 1 [] []]
good [] _ _ _ = True
good (x:xs) pos ys zs = (not ( elem (x+pos) ys)) &&
                        (not ( elem (x-pos) zs)) &&
                        good xs (pos + 1) (x + pos):ys (x-pos):zs


--Dla dowolnej liczby rzeczywistej a > 0 ciag rekurencyjny x0 = a, xn+1 = g(xn), gdzie ga(x) =
--(x+ (a /x))/2 zbiega (i to dosyc szybko) do liczby √a. 

:{
step:: (Double, Double) -> Double
step (x,a) = (x + (a / x)) / 2.0

helper :: (Double, Double, Double) -> Double
helper (n1,n2,a)   = if n1 == n2 then n1 else helper (n2,step(n2 ,a),a)

mysqrt :: Double -> Double
mysqrt a = helper (a,step(a,a),a)
:}

--Na ile sposobów mozesz zapisa ˙ c liczb˛e naturaln ˛a ´ n za pomoc ˛a dodawania liczb 1, 2, 5?

