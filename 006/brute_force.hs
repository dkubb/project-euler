main = print answer

sumOfSquares = sum . map (^2)
squareOfSums = (^2) . sum

answer = squareOfSums [1..100] - sumOfSquares [1..100]
