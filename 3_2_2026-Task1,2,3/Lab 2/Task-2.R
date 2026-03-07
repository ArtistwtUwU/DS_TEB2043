#User Input
text1 <- toupper(readline("Enter string 1: "))
text2 <- toupper(readline("Enter string 2: "))

#Comparison
result <- text1 == text2

#Result
cat("This program compare 2 strings. Both inputs are similar:", result)