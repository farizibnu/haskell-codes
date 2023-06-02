cek :: Integer -> String
cek nilai
    | nilai >= 80 && nilai <= 100 = "A"
    | nilai >= 75 && nilai <= 79 = "AB"
    | nilai >= 70 && nilai <= 74 = "B"
    | nilai >= 65 && nilai <= 69 = "BC"
    | nilai >= 60 && nilai <= 64 = "C"
    | nilai >= 50 && nilai <= 59 = "D"
    | otherwise = "E"


