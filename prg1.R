print("hello world")
a<-10
b<-5
sum<-a+b
print(sum)
num<-7
if(num%%2==0)
{
  print("even")
}else{
  print("odd")
}
a<-15
b<-20
if(a>b){
  print("A is largest")
}else{
  print("B is largest")
}
for(i in 1:5){
  print(i)
}
numbers<-c(1,2,3,4,5)
total<-sum(numbers)
print(total)

marks<-c(80,75,90,85)
avg<-mean(marks)
print(avg)

add<-function(x,y){
  return(x+y)
  
}
print(add(3,4))