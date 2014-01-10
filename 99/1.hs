myLast :: [a] -> a
myLast [x] = x
myLast (_:xs) = myLast xs

myLast' :: [a] -> a
myLast' l = l !! (length l - 1)
