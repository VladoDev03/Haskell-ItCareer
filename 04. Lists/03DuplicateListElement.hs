duplicate [] = []

duplicate (x:xs) = x:x:duplicate xs

main = do
    print $ duplicate "abc"
    print $ duplicate [1,2,3]
    print $ duplicate [1]