rm(list=ls())

setwd("/Users/wk/Source/github/HelloWorld/Datas")

dat <- read.csv("missing_values.csv", na.strings = "")
org <- read.csv("missing_values.csv", na.strings = "")

dat$age.mean <- ifelse(is.na(dat$age), 
                       mean(dat$age, na.rm = TRUE), 
                       dat$age)

dat$age.median <- ifelse(is.na(dat$age), 
                         median(dat$age, na.rm = TRUE), 
                         dat$age)

dat$age.senior <- ifelse(is.na(dat$years_seniority), 
                         11.5, 
                         dat$years_seniority)

dat$age.income <- ifelse(is.na(dat$income), 
                         250, 
                         dat$income)

