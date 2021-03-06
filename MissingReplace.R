rm(list=ls())

setwd("/Users/wk/Source/github/HelloWorld/Datas")

dat <- read.csv("missing_values.csv", na.strings = "")
org <- read.csv("missing_values.csv", na.strings = "")

dat$age.mean <- ifelse(is.na(dat$age), 
                        mean(dat$age, na.rm = TRUE), 
                        dat$age)
