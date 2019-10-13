allTwoSum :: [Int]->[(Int,[(Int,Int)])]
allTwoSum [] = []
allTwoSum xs = let min = minimum $ [a+b | a<-xs,b<-xs,a<b]
                   max = maximum $ [a+b | a<-xs,b<-xs,a<b]
                   twoSum :: Int -> (Int,[(Int,Int)])
                   twoSum n = (n,[(a,b)| a<-xs,b<-xs,a+b==n,a<b])               
                in [(twoSum x) | x<-[min..max]]

main = print $ allTwoSum [1,3,8,12,7,11,9,4,2,10,5]
