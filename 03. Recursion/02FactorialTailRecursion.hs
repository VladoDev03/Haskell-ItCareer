factorial n = findFactorial n 1 1

findFactorial n initValue index = do
    if index > n
        then initValue
    else findFactorial n (initValue * index) (index + 1)