import Data.Char
isChar :: Char -> Bool
isChar c = c `elem` ['a'..'z'] || c `elem` ['A'..'Z']

isAscii :: Char -> Bool
isAscii c = c `elem` [' '..'~']

uppercase :: String -> String
uppercase = map toUpper

lowercase :: String -> String
lowercase = map toLower