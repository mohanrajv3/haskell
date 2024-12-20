st :: (a, b) -> (b, a)
st (x, y) = (y, x)

main :: IO ()
main = do
    let a = 6
    let b = 7
    print (st (a, b)) 
