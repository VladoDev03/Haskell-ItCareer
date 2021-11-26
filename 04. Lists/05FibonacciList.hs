fibonacci n = fibonacciBack n 1 0 [] 1

fibonacciBack n curr prev list index =
    if index > n
        then list
    else
        fibonacciBack n (curr + prev) curr (list ++ [curr]) (index + 1)

main = do
    print $ fibonacci 10
    print $ fibonacci 15
    print $ fibonacci 1
    print $ fibonacci 0
    print $ fibonacci $ negate 1