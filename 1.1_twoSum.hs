twoSum :: Int->[Int]->[(Int,Int)]
twoSum n xs = [(a,b)| a<-xs,b<-xs,a+b==n,a<b]

main = print $ twoSum 12 [1,3,8,12,7,11,9,4,2,10,5]
