multiply a b = a * b

main = do
    first <- getLine
    second <- getLine
    let a = read first::Integer
    let b = read second::Integer
    print $ multiply a b