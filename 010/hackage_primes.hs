-- primes
import Data.Numbers.Primes (primes)

main = print answer

answer = sum $ takeWhile (<2000000) primes
