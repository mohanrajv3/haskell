reverseList :: [a] -> [a]
reverseList xs = reverse xs

main = do
  let x = [1,2,3,4,5]
  print(reverseList x)
