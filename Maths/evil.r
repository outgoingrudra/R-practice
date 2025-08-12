
num <- 9
binary <- intToBits(num)
binary_str <- paste(rev(as.integer(binary[1:(floor(log2(num)) + 1)])), collapse = "")
count_ones <- sum(as.numeric(strsplit(binary_str, "")[[1]]))
if (count_ones %% 2 == 0) {
  print("Evil Number")
} else {
  print("Not Evil Number")
}
