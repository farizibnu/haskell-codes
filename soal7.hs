-- buatlah program untuk menampilkan output berikut
-- 1. check apakah karakter 'c' merupakan alphabetic Unicode characters
-- 2. check apakah karakter '4' merupakan ASCII digits
-- 3. Uppercase karakter 'haskel'
-- 4. Lowercase karakter 'POLBAN'

import Data.Char
checkChar :: Char -> Bool
checkChar c = c `elem` ['a'..'z'] || c `elem` ['A'..'Z']

checkAscii :: Char -> Bool
checkAscii c = c `elem` [' '..'~']

uppercase :: String -> String
uppercase = map toUpper

lowercase :: String -> String
lowercase = map toLower