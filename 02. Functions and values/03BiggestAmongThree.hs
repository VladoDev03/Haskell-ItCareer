-- 03BiggestAmongThree
biggest num1 num2 num3 = do
    if num1 > num2 && num1 > num3
        then num1
    else if num2 > num1 && num2 > num3
        then num2
    else num3

main = do
    input1 <- getLine
    input2 <- getLine
    input3 <- getLine

    let number1 = read input1::Integer
    let number2 = read input2::Integer
    let number3 = read input3::Integer

    print $ biggest number1 number2 number3