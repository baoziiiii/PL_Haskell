longestWords :: String-> [String]
longestWords "" = []
longestWords s = let wordls = words s
                     strLength :: [String] -> [Int] 
                     strLength []=[]
                     strLength (x:xs) =  (length x):strLength xs
                     maxLength = fst $ maximum $ [(length word,word)|word <- wordls]
                 in [ word | word<-wordls , length word == maxLength]

main = print $ longestWords "This is a four cat" 
