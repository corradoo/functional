 (λx.(xy))(λx.x)= (λx.x)y = y

 (λx.(x y))(λz.z) = (λx.x)y = y

 ((λx.((λy.(x y)))x))(λz.w)  
 = (λy.((λz.w)y))(λz.w)
 = (λz.w)(λz.w) 
 = w

 f(x, y) = (λx.(λy.x + 2 ∗ y))(x ∗ y)

(λx.(λy.x + 2 ∗ y))(x ∗ y) =
(λx.(λz.x + 2 ∗ z))(x ∗ y) =
λz.(x ∗ y) + 2 ∗ z 

f(x) = x * x
g(y) = f (f y)) = y^4
h(x) = g o g = x^4^4 = x^16