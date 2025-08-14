mixed <- "R2D2 has 4 robots"
digit_count <- sum(grepl("[0-9]", strsplit(mixed, NULL)[[1]]))
print(digit_count)
