data("airquality")
a=airquality
plot(
  a[,4],
  a$temp,
  xlab="temp",
  ylab="wether",
)