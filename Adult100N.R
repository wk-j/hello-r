rm(list=ls())
ls()


getwd()
setwd("/Users/wk/Source/github/HelloWorld/Datas")

d1 <- read.csv("adult100n.csv", header=FALSE)
d2 <- readLines("adult100h.txt")

colnames(d1) <- d2
