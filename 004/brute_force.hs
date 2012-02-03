main = print answer

isPalindrome n =
  let string = show n
  in string == reverse string

answer = maximum [ x | n <- [100..999], m <- [n..999], let x = n*m, isPalindrome x ]
