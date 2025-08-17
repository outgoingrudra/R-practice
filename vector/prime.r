is_prime <- function(n){
  if(n < 2) return(FALSE)
  for(i in 2:sqrt(n)){
    if(n %% i == 0) return(FALSE)
  }
  return(TRUE)
}
v <- c(2,3,4,5,6,7,8,9,10,11)
res <- v[!sapply(v,is_prime)]
print(res)
