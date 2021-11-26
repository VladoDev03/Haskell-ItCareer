reverseList [] = []
reverseList (x:xs) = reverseList xs ++ [x]

main :: IO ()
main = do
    print $ reverseList [1,2,3,4,5]
    print $ reverseList [1]
    print $ reverseList "Hello, World!"