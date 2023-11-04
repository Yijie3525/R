myFirstRFunc <- function(n){
  num <- 0
  for (i in 1:(n-1)){
    if (i%%2==0){
      num <- num + i
    } else if (i%%7==0){
      num <- num + i
    }
  }
  return (num)
}
print(myFirstRFunc(1000))
