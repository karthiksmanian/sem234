library(lpSolve)
a <- matrix(c(35, 41, 27, 40, 47, 45, 32, 51, 39, 56, 36, 43, 32, 51, 25, 46), nrow = 4, byrow = TRUE)
b <- c(14, 12, 13, 15)
cost.mat <- a*b
cost.mat
# Run

lpassign <- lp.assign (cost.mat)
lpassign$solution
lpassign$objval