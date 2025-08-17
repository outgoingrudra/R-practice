a <- c(1,2,3,4,5)
b <- c(4,5,6,7,8)
union <- unique(c(a,b))
intersection <- a[a %in% b]
difference <- a[!a %in% b]
print(union)
print(intersection)
print(difference)
