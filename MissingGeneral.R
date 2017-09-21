
pkg <- installed.packages()
info <- sessionInfo()

rm(list=ls())

setwd("/Users/wk/Source/github/HelloWorld/Datas")

org <- read.csv("missing_values.csv", na.strings = "")
dat <- read.csv("missing_values.csv", na.strings = "")

str(dat)

sapply(dat, function(x) sum(is.na(x)))
