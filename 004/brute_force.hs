main = print answer

isPalindrome n =
  let string = show n
  in string == reverse string

answer = maximum $ filter isPalindrome [ n * m | n <- [999, 998..100], m <- [999, 998..100]]
