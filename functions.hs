add :: Integer -> Integer -> Integer   --function declaration
add x y =  x + y  -- function definition (action)

testPrint :: String -> String
testPrint "pattern" = "Matched" --Pattern matching (testPrint returns "Matched" if parameter is equal to "Pattern")
testPrint currentString = currentString ++ "concat" -- If the parameter is anything, return the same value but plus 1

main = do 
    print(testPrint "test")
