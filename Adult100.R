

getwd()

setwd("/Users/wk/Source/github/HelloWorld/Datas")


list.files()

d1 <- read.csv("adult100.csv", header = FALSE)

str(d1)
typeof(d1)

class(d1)
ncol(d1)

nrow(d1)

d1

head(d1, n = 10)

tail(d1)

tail(d1, n = 10)

d1[1:3]

head(d1[1:3], n= 10)
