```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print ys -- Output: [1,2,3,4,5]

  let zs = [5,4,3,2,1]
  let ws = sort zs
  print ws -- Output: [1,2,3,4,5]

  let as = [1,3,5,2,4]
  let bs = sort as
  print bs -- Output: [1,2,3,4,5]

  let cs = []
  let ds = sort cs
  print ds -- Output: []

  let es = [1,1,1,1,1]
  let fs = sort es
  print fs --Output: [1,1,1,1,1]

  let gs = ["apple","banana","cherry"]
  let hs = sort gs
  print hs -- Output: ["apple","banana","cherry"]
```