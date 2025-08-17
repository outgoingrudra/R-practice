v <- c(1,2,3,4,5,6,7,8,9)
k <- 10
pairs <- list()
for(i in 1:(length(v)-1)){
  for(j in (i+1):length(v)){
    if(v[i] + v[j] == k){
      pairs <- append(pairs, list(c(v[i], v[j])))
    }
  }
}
print(pairs)
