tocjent x = length [t | t <- [1..x], gcd t x == 1]

div n = [ k | k <- [1..n], mod n k == 0]

sum2 n = sum [tocjent t| t<-div n]