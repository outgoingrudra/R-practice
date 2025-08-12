num <- 123
digits <- as.numeric(strsplit(as.character(num), "")[[1]])
if (sum(digits) == prod(digits)) {
  print("Spy Number")
} else {
  print("Not Spy Number")
}
