word <- "madam"
rev_word <- paste(rev(strsplit(word, NULL)[[1]]), collapse = "")
if (word == rev_word) {
  print("Palindrome")
} else {
  print("Not Palindrome")
}
