-- Returns first element from list
head' :: [a] -> a
head' x = x !! 0

-- Returns given list without first element
tail' :: [a] -> [a]
tail' x = drop 1 x