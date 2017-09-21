rm(list=ls())

name <- c("A", "B", "C", "D")
age <- c(19,17,22,12)
gender <- c("M", "M", "F", "F")
student <- data.frame(name, age,gender)

kk <- student$gender == "F"

t <- typeof(kk)

allTypes = typeof(get(ls()))

student$age > 20
