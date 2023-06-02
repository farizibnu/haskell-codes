checkEvenOddPosNeg :: Int -> String
checkEvenOddPosNeg angka = 
    if angka `mod` 2 == 0
        then if angka < 0 
            then "Genap Negatif" 
            else "Genap Positif"
    else if angka `mod` 2 == 1 && angka < 0
            then "Ganjil Negatif" 
            else "Ganjil Positif"