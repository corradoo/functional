div n = [t| t<-[1..n-1], mod n t == 0]
[x | x <- [1..100], sum [t| t<-[1..x-1], mod x t == 0] == x]