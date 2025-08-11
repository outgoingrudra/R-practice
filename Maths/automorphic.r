
num <- 76
sq <- num * num
if (grepl(paste0(num, "$"), as.character(sq))) {
  print("Automorphic")
} else {
  print("Not Automorphic")
}
