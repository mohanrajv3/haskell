square :: [Int] -> [Int]
square x = map((+10).(^2)) x

main =do
  let a = [1,2,3,4,5]
  print(square a)
 
