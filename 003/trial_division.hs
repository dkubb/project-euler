main = print answer

factorize n = factorize' n 0
  where
    factorize' 1 f = f
    factorize' n _ = let lm = lowest_multiple n in factorize' (div n lm) lm

lowest_multiple n = head [f | f <- trial_factors n, divisible n f]
trial_factors n   = [2..]
divisible n d     = mod n d == 0

answer = factorize 600851475143
