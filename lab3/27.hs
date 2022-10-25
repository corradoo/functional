:{
mymap _ [] = []
mymap f (x:xs) = [f x]++(mymap f xs)
:}