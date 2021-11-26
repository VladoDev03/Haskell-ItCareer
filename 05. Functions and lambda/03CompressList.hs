compress [] = []
compress x = foldr (\a b -> if a == (head b) then b else a:b) [last x] x

main = do
    print $ compress [1,1,1,1,1,1,1,1,1,1,1,1,2,3,4,5,6,7,8]
    print $ compress [1]
    print $ compress [1,10]