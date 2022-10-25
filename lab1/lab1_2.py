def myFnc(x,y):
    return x *(x+y)

def compose(f,g):
    return lambda x: f(g(x))