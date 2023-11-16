eno=c(1,2,3)
name=c("a","b","c")
salary=c(10,20,30)

x=data.frame(eno,name,salary)
print(x[order(x$eno),])