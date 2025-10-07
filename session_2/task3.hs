main :: IO()
main = do
    let list1 = [1,2,3,4]
    let list2 = [2,3,4,5]
    let result = list1 ++ list2
    print result