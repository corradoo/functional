Napisz funkcje mynub, która usunie z listy wszystkie duplikaty, 
np. mynub [1,1,2,2,2,1,4,1] == [1,2,4]

:{
mynub [] = []
mynub (x:xs) = x:mynub[c | c <-xs, c /= x]
:}

mynub (x:xs) = mynub[c | c <-xs, c /= x]
