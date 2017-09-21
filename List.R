rm(list = ls())

e <- list(thing="hat", size=8.25)

k <- list(thing="hat", thing=8.25)

list(thing="hat", thing=8.25)

a1 <- e$thing
a2 <- e[[1]] 
b1 <- e$size

g <- list(name="wk", age=25, e)

xx <- list(name="wk", age=25, list(add="bbk"))

yy <- list(name="wk", name="kw")
length(yy)


xx[[3]]$add
xx$name
