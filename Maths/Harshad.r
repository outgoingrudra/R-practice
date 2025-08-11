
num <- 18
sum_digits <- sum(as.numeric(strsplit(as.character(num), "")[[1]]))
if (num %% sum_digits == 0) {
  print("Harshad Number")
} else {
  print("Not Harshad Number")
}
