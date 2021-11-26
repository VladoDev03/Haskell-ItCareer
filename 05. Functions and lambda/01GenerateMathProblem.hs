showPlus separator list =
    if null separator 
        then show list
    else "(" ++ separator ++ "+" ++ (show list) ++ ")"

generateMathExpression list = foldl showPlus "" list

main = do
    print $ generateMathExpression [1,2,3,4,5]
    print $ generateMathExpression [1]
    print $ generateMathExpression [1,10]