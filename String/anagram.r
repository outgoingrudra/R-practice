str1 <- "listen"
str2 <- "silent"
if (identical(sort(unlist(strsplit(str1, NULL))), sort(unlist(strsplit(str2, NULL))))) {
  print("Anagrams")
} else {
  print("Not Anagrams")
}
