install.packages("neuralnet")
TK<-c(20,10,30,20,80,30)
CK<-c(90,20,40,50,50,80)
placement<-c(1,0,0,0,1,1)
df<-data.frame(TK,CK,placement)
require(neuralnet)
nn=neuralnet(placement~TK+CK,data=df,hidden=3,act.fct = "logistic",linear.output=FALSE )
plot(nn)
TK<-c(30,40,85)
CK<-c(85,50,40)
test<-data.frame(TK,CK)
predict=compute(nn,test)
predict$net.result
p<-predict$net.result
p<-ifelse(p>0.5,1,0)
p
install.packages("randomForest")
setwd("E:/code/R")
a<-read.csv("Social_Network_Ads.csv")
require(randomForest)
summary(a)
rf=randomForest(Age~EstimatedSalary+Purchased,data=a)
plot(rf)