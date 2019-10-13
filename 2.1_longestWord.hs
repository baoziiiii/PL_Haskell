longestWord :: String-> String
longestWord "" = ""
longestWord s = let wordls = words s
                    strLength :: [String] -> [Int] 
                    strLength []=[]
                    strLength (x:xs) =  (length x):strLength xs
                in snd $ maximum $ [(length word,word)|word <- wordls]

main = print $ longestWord "This is programming in Haskell" 
