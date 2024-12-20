lZW :: (a -> b -> c) -> [a] -> [b] -> [c]
lZW _ [] _ = []
lZW _ _ [] = []
lZW f (x:xs) (y:ys) = f x y : lZW f xs ys

main=do
  let a=[1,2,3]
  let b=[3,2,1]
  print(lZW (+) a b)
