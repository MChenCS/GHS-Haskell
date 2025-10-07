--Check if the given number is odd via mod with 2
isOdd n = n `mod` 2 /= 0

--Double if odd, original if even
doubleOdd x = if isOdd x
  then x * 2
  else x

-- Main program
main :: IO ()
main = do
  let result = doubleOdd 12
  print result