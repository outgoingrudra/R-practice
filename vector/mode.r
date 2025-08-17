v <- c(3,5,2,3,8,3,2,5,5,5,7)
freq <- table(v)
mode_val <- as.numeric(names(freq[freq == max(freq)]))
print(mode_val)
