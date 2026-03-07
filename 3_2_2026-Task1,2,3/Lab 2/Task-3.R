name <- toupper(readline("Enter your name: "))
phone <- readline("Enter your phone number: ")

first3 <- substr(phone, 1, 3)
last4 <- substr(phone, nchar(phone)-3, nchar(phone))

cat("Hi,", name, ". A verification code has been sent to", first3, "-xxxxx", last4)