module Main
    ( fizzbuzz
    , main
    ) where

import Data.List (intercalate)


fizzbuzz :: Int -> String
fizzbuzz u =
    let transform i | i `rem` 15 == 0 = "FizzBuzz"
                    | i `rem`  5 == 0 = "Buzz"
                    | i `rem`  3 == 0 = "Fizz"
                    | otherwise       = show i
     in intercalate "\n" (transform <$> [1..u])


main =
  putStrLn $ fizzbuzz 100
