doubleSmallerNumber x = if x > 100
    then x
    else x * 2


main :: IO ()
main = do
  let result = doubleSmallerNumber 13
  print result