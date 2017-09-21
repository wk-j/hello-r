rm(list=ls())

autos_data <- read.table("Datas/Autos.dat", header=T, sep="\t")

barplot(as.matrix(autos_data), main="Autos", ylab="Total", beside=TRUE, col=rainbow(5))

legend("topleft", c("Mon", "Tue", "Wed", "Tru", "Fri"), cex=0.6, bty="m", fill=rainbow(5))
