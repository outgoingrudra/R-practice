num <- 45
sq <- num * num
d <- nchar(as.character(num))
right <- as.numeric(substr(as.character(sq), nchar(as.character(sq)) - d + 1, nchar(as.character(sq))))
left <- as.numeric(substr(as.character(sq), 1, nchar(as.character(sq)) - d))
if (is.na(left)) left <- 0
if (left + right == num) {
  print("Kaprekar Number")
} else {
  print("Not Kaprekar Number")
}
