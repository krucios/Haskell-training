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

imb :: Double -> String
imb x
	| x <= 18.5 = "So slim!"
	| x <= 25 = "Body in normal, but ugly!"
	| x <= 30 = "So fat!"
	| otherwise = "Fat-o-matic!11!!"
	
bmi :: Double -> Double -> String
bmi weight height
	| weight / height ^ 2 <= 18.5 = "So slim!"
	| weight / height ^ 2 <= 25 = "Body in normal, but ugly!"
	| weight / height ^ 2 <= 30 = "So fat!"
	| otherwise = "Fat-o-matic!11!!"