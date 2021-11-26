lengthList list count = do
    if null list
        then count
    else lengthList (tail list) (count + 1)

main = do
    print $ lengthList [123, 456] 0 -- count = 2
    print $ lengthList [1] 0 -- count = 1
    print $ lengthList [] 0 -- count = 0
    print $ lengthList "Hello, World!" 0 -- count = 13
    print $ lengthList ["Hello, World!"] 0 -- count = 1