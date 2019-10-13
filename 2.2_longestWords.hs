longestWords :: String-> [String]
longestWords "" = []
longestWords s = let wordls = words s
                     wordLength :: [String] -> [Int] 
                     wordLength []=[]
                     wordLength (x:xs) =  (length x):wordLength xs
                     maxLength = fst $ maximum $ [(length word,word)|word <- wordls]
                 in [ word | word<-wordls , length word == maxLength]

main = print $ longestWords "This is a four cat" 
