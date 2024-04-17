library(tidyverse)

data<- data.frame(sex=c("F","M","F"),
               age=c(10,50,60))


data<- data.frame(sex=c("F","M","F"),
                  age=c(10,50,60),
                  marital= c("married","single",
                             "married"))

# Add region---

data<- data.frame(sex=c("F","M","F"),
                  age=c(10,50,60),
                  marital= c("married","single",
                             "married"),
                 region= c("a","b","c")
