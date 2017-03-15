# as the sample increases result normalize..
#68.2 observations falls in -1 sigma to 1 sigma..sigma = 1

N <- 1000000
count <- 0
for (i in rnorm(N)){
  if (i>-1 & i < 1) {
    count <- count + 1
  }
  
}
count
result  <- count/N
result
