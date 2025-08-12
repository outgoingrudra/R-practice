
num <- 19
repeat {
  num <- sum((as.numeric(strsplit(as.character(num), "")[[1]]))^2)
  if (num == 1) {
    print("Happy Number")
    break
  } else if (num == 4) {
    print("Not Happy Number")
    break
  }
}
