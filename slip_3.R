a=c("aa","bb","cc")
b=c("xx","bb","cc")
c=c("pp","qq","rr")
d=c("aa","bb","cc")

u=data.frame(a,b)
p=data.frame(c,d)

z=setdiff(a,p)
print(z)