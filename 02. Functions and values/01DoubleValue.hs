doubleValue number = number * 2

main = do
    input <- getLine
    let number = read input::Integer
    print $ doubleValue number