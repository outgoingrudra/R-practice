sentence <- "Artificial Intelligence"
vowel_count <- sum(strsplit(tolower(sentence), NULL)[[1]] %in% c("a", "e", "i", "o", "u"))
print(vowel_count)
