rm(list=ls())

setwd("/Users/wk/Source/github/HelloWorld/Datas")

dat <- read.csv("TitanicData.csv", na.strings = "")

dat$AgeClass <- dat$Age * dat$Pclass
dat$familySize <- dat$SibSp + dat$Parch
dat$FarePerPerson <- dat$Fare / dat$familySize
