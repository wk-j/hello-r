rm(list=ls())

x <- c(2,5,3,9,8,11,6)

for (v in  x) {
  print(v)
}

count <- 0
for (val in x) {
  if (val %% 2 == 0) 
    count = count + 1
}

print(count)

l = x[x %% 2 == 0]

x / 2

if(TRUE) print("ok")

TRUE == 1
TRUE == 2
FALSE == 0

11 %% 5
