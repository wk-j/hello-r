rm(list=ls())

require(magrittr)
require(purrr)

setwd("/Users/wk/Source/github/HelloWorld/Datas")

dat <- read.csv("TitanicData.csv", na.strings = "")

titleList <- c(
  "Mrs", "Mr", "Master", "Miss", "Major", "Rev", "Dr", "Ms", "Mlle", "Col", "Capt", "Mme", "Countess", "Don",
  "Jonkheer"
)

getTitle <- function(name) {
  for(s in titleList) {
    if(regexpr(pattern=s, name) != -1) 
      return(s)
  }
  return(NA)
}

replaceTitles <- function (k) {
  title = k["Title"]
  sex = k["Sex"]
  s = sex$Sex
  t = title$Title
  
  if (any(t == c("Don", "Major", "Capt", "Jonkheer", "Rev", "Col")))
    return ("Mr")
  if (any(t == c("Countess", "Mme")))
    return ("Mrs")
  if (any(t == c("Mlle", "Ms")))
    return ("Miss")
  if (t == "Dr")
    if (s == "male") return("Mr")
    if (s == "female") return ("Mrs")
  return (t)
}

dat$Title <- dat %>% .$Name %>% map(~ getTitle(.x))

dat$X <- apply(dat[c("Title", "Sex")], 1, replaceTitles)

ts = dat[c("Title", "Sex")]
fst = head(ts, 1)

replaceTitles(fst)


