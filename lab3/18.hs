fib=0:1:zipWith(+)fib(tail fib)

:{
fib2 1 = 0
fib2 2 = 1
fib2 x = fib2 (x-1) + fib2 (x-2)
:}