rl :: [a] -> [a]
rl [] = []  
rl (x:xs) = rl xs ++ [x]  

main = do
    let lst = [1, 2, 3]
    print (rl lst) 

