a=list("pune","chennai",'munnar')
print(a)

b=c("maharashtra","TN","kerela")
names(a)=b

a[length(a)+1]="noida"
print(a)

a[length(a)]=NULL
print(a)

a[3]="kohchin"
print(a)