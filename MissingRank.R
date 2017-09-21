rm(list=ls())

setwd("/Users/wk/Source/github/HelloWorld/Datas")

dat <- read.csv("missing_values.csv", na.strings = "")

dat <- readddo
dat$park <- ifelse(is.na(dat$parking_space), 12 , dat$parking_space)
