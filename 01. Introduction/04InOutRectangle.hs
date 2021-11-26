main = do
    one <- getLine
    two <- getLine
    three <- getLine
    four <- getLine
    five <- getLine
    six <- getLine

    let xLeft = read one::Integer
    let yDown = read two::Integer
    let xRight = read three::Integer
    let yUp = read four::Integer
    let xMiddle = read five::Integer
    let yMiddle = read six::Integer

    if (xLeft <= xMiddle && xMiddle <= xRight)
        && (yDown <= yMiddle && yMiddle <= yUp)
        then putStrLn "INSIDE"
    else putStrLn "OUTSIDE"
