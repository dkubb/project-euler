main = print answer

answer = sum [1..100]^2 - (sum $ map (^2) [1..100])
