library(pracma)

  A <- matrix(c(2,0,0,0,2,0,-2,-3,1), nrow = 3)
  print(A)
  b <- matrix(c(0,0,1), ncol = 1)
  print(b)
  d=inv(A) %*% b
  print(d)
 
  