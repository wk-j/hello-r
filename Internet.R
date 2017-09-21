rm(list=ls())

setwd("/Users/wk/Source/github/HelloWorld/Datas")

u <- "http://archive.ics.uci.edu/ml/machine-learning-databases/adult/adult.data"

d1 <- read.csv(url(u),  header = FALSE)
d2 <- readLines("cencol.txt")

colnames(d1) <- d2
