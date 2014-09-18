factorial :: Integer -> Integer
factorial x = if x > 1
			  then x * factorial (x - 1)
			  else 1
			  
circumference :: Float -> Float
circumference x = 2 * pi * x

circumference' :: Double -> Double
circumference' x = 2 * pi * x

max' :: (Ord a) => a -> a -> a -> a
max' x y z = if x > y
			then
				if x > z
				then
					x
				else
					z
			else
				if y > z
				then
					y
				else
					z
					
factorial' :: Integer -> Integer
factorial' 0 = 1
factorial' n = n * factorial (n - 1)