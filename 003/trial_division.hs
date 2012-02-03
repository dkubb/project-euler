import Data.List.Ordered (union)

main = print answer

factorize n = factorize' n 1
  where
    factorize' 1 f = f
    factorize' n _ =
      let lm = lowest_multiple n
      in factorize' (div n lm) lm

lowest_multiple n = head $ union [f | f <- trial_factors n, divisible n f] [n]
trial_factors n   = 2:[3, 5..round $ sqrt $ fromIntegral n]
divisible n d     = mod n d == 0

answer = factorize 600851475143
