-- data-ordlist
import Data.List.Ordered (union)

main = print answer

answer = sum([ 3, 6..999 ] `union` [ 5, 10..999 ])
