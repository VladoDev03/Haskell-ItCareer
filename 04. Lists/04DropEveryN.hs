--dropEvery :: [a] -> Int -> [a]
dropEvery [] _ = []
dropEvery list count = (take (count - 1) list) ++ dropEvery (drop count list) count

main = do
    print $ dropEvery [1,2,3,4,5,6,7,8,9] 3
    print $ dropEvery [1,2,3,4,5,6,7,8,9] 1
    print $ dropEvery [1,2,3] 3