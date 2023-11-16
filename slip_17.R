tobin=function(n)
{
  if(n>1){
    tobin(as.integer(n/2))
  }
  cat(n%%2)
}
tobin(10)