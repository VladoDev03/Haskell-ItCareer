replicateList list n = foldl (\ a b -> a ++ replicate b n) [] list
        where 
            replicate _ 0 = []
            replicate x n = x : replicate x (n - 1)

main = do
    print $ replicateList [1,2,3,4,5] 2
    print $ replicateList [1,2] 5
    print $ replicateList [1,2,3] 0