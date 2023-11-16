a=factor(c(1,2,4),levels=c(1,2,4))
b=factor(c(1,3,4),levels=c(1,3,4))

print(a)
print(b)

levels(a)[1]=levels(b)[2]
print(a)