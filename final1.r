setwd("E:/code/R")
a<-read.csv("2020 November General Election - Turnout Rates.csv")
library("caret")
head(a)
w=createDataPartition(y=a$Parole,p=0.7,list=FALSE)
train=a[w,]
test=a[-w,]
print(train)
print(test)
print(nrow(a))
print(nrow(train))
print(nrow(test))

