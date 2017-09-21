rm(list=ls())

setwd("/Users/wk/Source/github/HelloWorld/Datas")

dat <- read.csv("TitanicData.csv", na.strings = "")

dat$Deck <- (substr(dat$Cabin,0,1))