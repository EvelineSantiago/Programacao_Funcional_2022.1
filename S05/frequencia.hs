frequencia x [] = 0
frequencia x (y:ys) | x == y = 1 + frequencia x ys
                    | otherwise = frequencia x ys