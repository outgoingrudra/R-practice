#Check if a string contains only alphabets
word <- "HelloWorld"
if (grepl("^[A-Za-z]+$", word)) {
  print("Only alphabets")
} else {
  print("Contains other characters")
}
