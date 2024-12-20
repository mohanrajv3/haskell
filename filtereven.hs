filtereven :: [Int] -> [Int]
filtereven x = filter even x

main =do
  let x=[1,2,3,4,5]
  print(filtereven x)
