txt <- "mississippi"
freq <- table(strsplit(txt, NULL)[[1]])
print(names(freq)[which.max(freq)])
