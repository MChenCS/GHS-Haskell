--Check if the given number is even via mod with 2
isEven n = n `mod` 2 == 0

--Double if odd, original if even
doubleOdd x = if isEven x
  then x * 2
  else x

main :: IO()
main = do
    let list1 = [12,34,63,55,80,28,94,30,11,48,49]
    let result = doubleOdd (list1 !! 4)
    print result