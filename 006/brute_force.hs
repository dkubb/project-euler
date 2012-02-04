main = print answer

answer = sum [1..100]^2 - sum [ n^2 | n <- [1..100] ]
