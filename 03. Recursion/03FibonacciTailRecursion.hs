fibonacci n = findFibonacci n 1 0 1

findFibonacci n initValue prevValue index = do
    if index >= n
        then initValue
    else findFibonacci n (initValue + prevValue) initValue (index + 1)