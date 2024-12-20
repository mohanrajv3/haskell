iseven::Int->Bool
iseven x=x`mod`2==0

main = do
 let a=5
 let b=6
 print(iseven a)
 print(iseven b)
