rm(list = ls())

x <- 1

if (x == 1)  {
  print("same")
}  else  if (x > 1)  {
  print("bigger")
} else {
  print("smaller")
}

a = c(5,7,2,9)
ifelse (a %% 2 == 0, "even", "odd")