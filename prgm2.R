name<-c("aman","riya","john","sara")
age<-c(20,21,19,22)
marks<-c(85,90,78,88)

df<-data.frame(name,age,marks)
print(df)
str(df)
df$name
df[1,2]
df$grade<-c("A","A+","B","A")
print(df)

new_row<-data.frame(name="alex",age=23,marks=91,grade="A+")
df<-rbind(df,new_row)
print(df)
df$grade<-NULL
print(df)
df[df$marks>85,]
summary(df)