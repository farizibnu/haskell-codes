-- Diketahui terdapat variable myArray = array (1, 3) [(1, "a"), (2, "b"), (3, "c")]
-- Buatlah program untuk dapat menampilkan output berikut :
-- a.(1,3)
-- b. [1,2,3]
-- c. ["a","b","c"]
-- d. [(1,"a"),(2,"b"),(3,"c")]

import Data.Array

myArray = array (1, 3) [(1, "a"), (2, "b") , (3, "c")]

main = do
    print $ bounds myArray
    print $ indices myArray
    print $ elems myArray
    print $ assocs myArray