cekPrime :: Int -> Bool
cekPrime 1 = False
cekPrime 2 = True
cekPrime a | (length [x | x <- [2..a-1], mod a x == 0]) > 0 = False
           | otherwise = True 

listPrime :: Int -> [Int]
listPrime a = [x | x <- [2..a-1], cekPrime x]