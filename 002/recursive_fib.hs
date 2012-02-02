main = print answer

fibs = 1 : 1 : zipWith (+) fibs (tail fibs)

answer = sum . takeWhile (< 4000000) . filter even $ fibs
