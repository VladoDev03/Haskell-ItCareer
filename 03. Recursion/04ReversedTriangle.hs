asterixStringRow n = replicate n '*'

printTriangle 0 = return ()

printTriangle n = do
    print $ asterixStringRow n
    printTriangle (n - 1)