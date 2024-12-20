me :: Num a => [a] -> a -> [a]
me lst n = [x * n | x <- lst]

main=do
  let n=6
  let l=[1,2,3,4,5]
  print(me l n)
