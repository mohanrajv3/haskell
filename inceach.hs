incrementEach :: [Int] -> [Int]
incrementEach xs = map (+1) xs

main = do
  let x = [0,1,2,3,4]
  print(incrementEach x)

