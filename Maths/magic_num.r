
num <- 19
while (num > 9) {
  num <- sum(as.numeric(strsplit(as.character(num), "")[[1]]))
}
if (num == 1) {
  print("Magic Number")
} else {
  print("Not Magic Number")
}
