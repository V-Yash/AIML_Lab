stark <- data.frame("UID" = c("1814","1830","1834","1832","1822"), "Age" = c("21","21","21","20","32"), "Name" = c("yash","MD","manu","aaksah","aman"), "CITY"=c("jpr","jpr","jpr","jpr","jpr"),"Class"=c("CSE","CSE","CSE","CSE","CSE"))
print(stark)
UID = c("1814","1830","1834","1832","1822")
Age = c("21","21","21","20","32")
Name = c("yash","MD","manu","aaksah","aman")
CITY=c("jpr","jpr","jpr","jpr","jpr")
Class=c("CSE","CSE","CSE","CSE","CSE")
a.data<-data.frame(UID,Age,Name,CITY,Class,stringsAsFactors = FALSE)
print(a.data)
a.data<-a.data[-1,]
print(a.data)
a.data$CITY=NULL
print(a.data)
summary(a.data)
View(a.data)
View(stark)
colnames(a.data)
row.names(a.data)
colnames(a.data)<-c("s_uid","s_age","s_name","s_class")
print(a.data)
ename=c("yashjee2017@gmail.com","ash@gmail.com","h2017@gmail.com","sh7@gmail.com","v7@gmail.com")
eid=c(1814,1830,1831,1821,1817)
salary=c("24lac","6lac","9lac","4lac","25lac")
exp_yrs=c(5,4,3,2,1)
doj=c("04-05-15","04-05-16","04-05-17","04-05-18","04-05-19")
employee<-data.frame(ename,eid,salary,exp_yrs,doj)
print(employee)
y=c("abc@gmail.com",1807,"6lac",1,"04-05-2020")
rbind(y,employee)
colnames(employee)<-c("e_email","e_id","e_salary","e_exp","e_doj")
print(employee)
extract=employee[3,3]
print(extract)
employee[rev(order(employee$e_id))]
employee[rev(order(employee$e_salary))]
employee[order(employee$e_email)]
employee[order(employee$e_exp)]
employee[order(employee$e_doj)]
