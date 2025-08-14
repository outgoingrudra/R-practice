txt <- "Hello@World#2025!"
special_count <- sum(grepl("[^a-zA-Z0-9 ]", strsplit(txt, NULL)[[1]]))
print(special_count)
