main = print answer

answer = sum [ n | n <- [ 1..999 ], divisible n 3 || divisible n 5 ]
  where
    divisible n d = mod n d == 0
