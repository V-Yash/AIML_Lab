x=c(3,5,8,4,1)
if("8" %in% x){
  print("Yes")
}
if("2" %in% x){
  print("yes")
}else{
  print("no")
}
num=8
if((num %% 2) == 0) {
  print(paste(num,"is Even"))
} else {
  print(paste(num,"is Odd"))
}
x=c("Yash Verma")
i=1
repeat
{
  print(x)
  i=i+1
  if (i>5)
  {
    break
  }
}
x=c("Yash Verma")
i=1
while (i<5) {
  print(x)
  i=i+1
}
i=1
while (i<11) {
  print(i)
  i=i+1
}
num=10
if(num < 0) {
  print("Enter a positive number")
} else {
  sum = 0
  while(num > 0) {
    sum = sum + num
    num = num - 1
  }
  print(paste("The sum is", sum))
}
x=c(1,2,3,4,5)
for (2 in x) {
  print("yes")
}
x <- c(2,5,3,9,8,11,6)
count <- 0
for (val in x) {
  if(val %% 2 == 0)  count = count+1
}
print(count)
i=1
for (i in 1:10) {
  print(i)
}
i=1
sum=0
for (i in 1:10) {
  sum = sum+i
}
print(sum)
fruit <- c('Apple', 'Orange', 'Passion fruit', 'Banana')
for ( i in fruit){ 
  print(i)
}
