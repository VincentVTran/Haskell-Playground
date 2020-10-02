add :: Integer -> Integer -> Integer   --function declaration
add x y =  x + y  -- function definition (action)

testPrint :: String -> String
testPrint "pattern" = "Matched" --Pattern matching (testPrint returns "Matched" if parameter is equal to "Pattern")
testPrint currentString = currentString ++ "concat" -- If the parameter is anything, return the same value but plus 1

sumAndAverage :: (Float, Float, Float) -> (Float, Float)  -- Multi-lined function
sumAndAverage (a,b,c) = (average, sum) where 
    sum = a + b + c -- sum
    totalIndex = 3
    average = a / totalIndex -- divide w/ float (/); divide w/ integer `div`
    random = print("Completed")


main = do 
    print(sumAndAverage(1,2,3))
