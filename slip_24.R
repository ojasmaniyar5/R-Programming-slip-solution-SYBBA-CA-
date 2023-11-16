a=c(4,3,4,5,3,4)
b=c(8,4,7,6,3,6,6,3)
ab=array(c(a,b),dim=c(4,4,3))
print(ab)
aa=ab[,,1]
bb=ab[,,2]

print(aa)
print(bb)

aa*bb