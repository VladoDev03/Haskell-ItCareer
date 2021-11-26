factorial n = do
    if n == 1 || n == 0
    then 1
    else n * factorial (n - 1)

main = do
    input <- getLine
    let number = read input::Integer
    print $ factorial number