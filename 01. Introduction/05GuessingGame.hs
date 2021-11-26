main = do
    input <- getLine
    let number = read input::Integer
    doMagic number

doMagic number = do
    input <- getLine
    let guess = read input::Integer

    if guess > number
        then do
        putStrLn "Too high!"
        doMagic number
    else if guess < number
        then do
        putStrLn "Too low!"
        doMagic number
    else putStrLn "You win!"