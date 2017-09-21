rm (list = ls())

v <- c(1:12)
m <- matrix(data=v, nrow=3, ncol=4)
a <- m[1,3]
m[1,3] <- 1234
