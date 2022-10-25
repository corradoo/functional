function isEmpty(array)
{
    return array.length()==0;
}

function head(array)
{
    return array[0];
}

function tail(array)
{
    return array.slice(1)
}

ar= [1,2,3,4]

sum(ar)

function sum(array)
{
    if(isEmpty(array)) return 0;
    return head(array) + sum(tail(array))
}

function sumT(array,sum)
{
    if(isEmpty(array)) return sum

}
function sum2(array)
{
    sum(T(array,0));
}