longestWord :: String-> String
longestWord "" = ""
longestWord s = let wordls = words s
                    wordLength :: [String] -> [Int] 
                    wordLength []=[]
                    wordLength (x:xs) =  (length x):wordLength xs
                in snd $ maximum $ [(length word,word)|word <- wordls]

main = print $ longestWord "This is programming in Haskell" 
