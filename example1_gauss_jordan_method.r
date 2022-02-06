library(DescTools)

  A <- matrix(c(1,2,6,0,0,0,0,4,3,1,-3,0,-8,0,-2,0,-1,-3,-1,0), nrow = 5)
  print(A);
  R= rref(A)
  print(R)


