showPlus' list separator = 
    if null separator 
        then show list
    else "(" ++ (show list) ++ "+" ++ separator ++ ")"

generateMathExpression' list = foldr showPlus' "" list

main = do
    print $ generateMathExpression' [1,2,3,4,5]
    print $ generateMathExpression' [1]
    print $ generateMathExpression' [1,10]