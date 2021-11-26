duplicate list = foldr (\ a b -> a : a : b) [] list

main = do
    print $ duplicate [1,2,3]