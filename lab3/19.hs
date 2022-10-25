:{
binomial n 0 = 1
binomial n k = if n == k then 1 else binomial (n-1) (k-1) + binomial (n-1) k 
:}