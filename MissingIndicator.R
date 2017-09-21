
rm(list=ls())

setwd("/Users/wk/Source/github/HelloWorld/Datas")

dat <- read.csv("missing_values.csv", na.strings = "")

dat <- readddo

dat$pet1 <- ifelse(is.na(dat$pet), 0, dat$pets)

# อันไหนเคย แหว่ง
dat$pet2 <- complete.cases(dat$pets)


