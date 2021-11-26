factList n index list curr =
    if index > n
        then list
    else factList n (index + 1) (list ++ [curr]) (curr * index)

main = do
    print $ factList 10 1 [] 1
    print $ factList 5 1 [] 1
    print $ factList 0 1 [] 1
    print $ factList 1 1 [] 1