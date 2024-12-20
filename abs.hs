absolute :: Float -> Float
absolute x=if x<0 then -x else x

main =do
  let a=5
  let b= -10
  print(absolute a)
  print(absolute b)
