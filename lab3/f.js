function f(x) {
    let y = Math.sin(x);
    return y*y + y + x;
    }
    
function g(y)
{
    return y*y + y;
}

function fi(x)
{
    return g(Math.sin(x))+x
}

function f2(x)
{
    return ((y) => y*y+y)(Math.sin(x))+x
}
console.log(fi(1))
console.log(f(1))
console.log(f2(1))