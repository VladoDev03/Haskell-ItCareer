f num func = func num
add1 a = a + 1
remove1 a = a - 1

f' a = (\func -> func a)
add2 = (\a -> a + 2)
remove2 = (\a -> a - 2)

main = do
    putStrLn ("Regular: " ++ (show $ f 10 add1) ++ " " ++ (show $ f 10 remove1))
    putStrLn ("Lambda: " ++ (show $ f' 10 add2) ++ " " ++ (show $ f' 10 remove2))