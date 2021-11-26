area r = r * r * pi

main = do
    input <- getLine
    let r = read input::Float
    print $ area r
