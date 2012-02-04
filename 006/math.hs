main = print answer

squaredSum n = (n * (n + 1) div 2) ^ 2
sumSquares n = n * (n + 1) * (n * 2 + 1) div 6

answer = squaredSum(100) - sumSquares(100)
