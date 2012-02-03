main = print answer

isPalindrome n =
  let string = show n
  in string == reverse string

answer = maximum $ filter isPalindrome [ n * m | n <- [100..999], m <- [100..999]]
