v <- c(2, 4, 6, 2, 8, 4, 2, 6)
dup <- table(v)
print(dup[dup > 1])
