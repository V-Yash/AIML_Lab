print(getwd())
setwd("E:/code/R")
print(getwd())
fi<-read.csv("aimst.csv")
print(fi)
val<-subset(fi , book_price==max(book_price))
print(val)
val1<-subset(fi , book_price==min(book_price))
print(val1)
