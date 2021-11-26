isEven number = mod number 2 == 0

main = do
    input <- getLine
    let number = read input::Integer
    print $ isEven number