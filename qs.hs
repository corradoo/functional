:{
qs[]=[]
qs(x:xs) = leftL++[x]++rightL
         where leftL=qs[t|t<-xs,t<=x]
               rightL=qs[t|t<-xs,t>x]
:}
qs [2,3,1,5,4]