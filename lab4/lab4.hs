foldr (-) 0 [1,2,3,4]

ex41
ileParz xs = foldr ((+).(1 - (flip mod 2))) 0 xs

cntEven xs = foldr (+) 0 [1 | k<-xs, even k]

:{
check [] = True
check [_] = True
check (x:y:xs) = x <= y && check(y:xs)
:}

foldl (-) xs = e - sum xs
foldl (-) 100 [1] = (100-1) = 99
foldl (-) 100 [1,2] = ((100-1)-2) = 97

foldr (-) 100 [1]   = 1 - 100 = 99
foldr (-) 100 [2,1] = (2-(1-100)) = 101

--ex45
remdup xs = foldr (\a ys -> if (null ys  || a /= head ys) then a:ys else ys) [] xs

--ex47
approxR n = foldr SumInverseR 0 [1..n]
approxL n = foldl SumInverseL 0 [1..n]

SumInverseR x y = 1 / (product [1..x]) + y
SumInverseL x y =x + (1 / (product [1..y]))

--ex48
altSum xs = foldl (+) 0 (zipWith (*) (cycle[1,-1]) xs)

--ex50
:{
takeW f [] = []
takeW f (x:xs) = if f x then [x]++(takeW f xs) else []
:}

:{
dropW f [] = []
dropW f (x:xs) = if f x then (dropW f xs) else (x:xs)
:}

takeW f xs = foldl f xs