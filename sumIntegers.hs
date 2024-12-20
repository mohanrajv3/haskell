sumIntegers::Int -> Int -> Int
sumIntegers a b=a+b

main = do
  let a=2
  let b=5
  putStrLn $ "addition of "++ show a ++" and "++ show b ++ " : " ++ show (sumIntegers a b)

