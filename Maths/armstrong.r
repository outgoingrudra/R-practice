
num <- 9474
digits <- as.numeric(strsplit(as.character(num), "")[[1]])
if (sum(digits^length(digits)) == num) {
  print("Armstrong")
} else {
  print("Not Armstrong")
}
