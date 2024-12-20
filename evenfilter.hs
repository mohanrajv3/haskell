ef :: [Int] -> [Int]
ef ls = filter odd ls

main=do
  let a= [1,2,3,4,5,6]
  print(ef a)
