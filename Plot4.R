rm(list=ls())

cars <- c(1,3,6,4,9)
pie(cars)

pie(cars, main="Cars", col=rainbow(length(cars)), labels=c("Mon", "Tue", "Wed", "Thu", "Fri"))

pie(cars, main="Cars", col=rainbow(7), labels=c("Mon", "Tue", "Wed", "Thu", "Fri"))
