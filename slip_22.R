for(i in 1:100)
{
  if(1%%3==0)
  {
    print("sy")
  }
  else if(1%%5==0)
  {
    print("BBA")
  }
  else if(1%%3==0&i%%5==0)
  {
    print("SYBBA")
  }
  else print(i)
}
