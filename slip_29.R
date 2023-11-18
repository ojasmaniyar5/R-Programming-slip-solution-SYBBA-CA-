print("The student list is:")
a = list("Piyush", "Mandar", "Ojas")
print(a)

print("List with names:")
b = c("Navangul", "Ghule", "Maniyar")
names(a) = b
print(a)

print("Adding a name at END:")
a[length(a)+1] = "Harsh"
print(a)

print("Removing first student:")
a[1] = NULL
print(a)

print("updating Second last student:")
a[length(a)-1] = "ABC"
print(a)