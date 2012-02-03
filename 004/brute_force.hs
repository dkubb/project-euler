import Data.List (sortBy)

main = print answer

isPalindrome n =
  let string = show n
  in string == reverse string

answer = head $ filter isPalindrome $ sortBy (flip compare) [ n * m | n <- [100..999], m <- [n..999] ]
