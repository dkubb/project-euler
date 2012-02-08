main = print answer

answer = head [ a * b * c | a <- [1..1000], b <- [(a + 1)..1000], c <- [(b + 1)..1000], a + b + c == 1000, a^2 + b^2 == c^2 ]
