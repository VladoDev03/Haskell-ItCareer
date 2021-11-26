sliceList list start end = map snd
                            $ filter (\ (x,_) -> x >= start && x <= end)
                            $ zip [0..] list
                            
sliceList' list start end = drop (start-1) 
                            $ take end list

main = do
    print $ sliceList [1,2,3,4,5] 1 2
    print $ sliceList [1,2,3,4,5] 0 4
    print $ sliceList [1,2,3,4,5] 1 0
    print $ sliceList [1,2,3,4] 0 10