# Input vector
scores <- c(33, 24, 54, 94, 16, 89, 60, 6, 77, 61, 13, 44, 26, 24, 73, 73, 90, 39, 90, 54)

# Count students in each grade
A <- sum(scores >= 90 & scores <= 100)
B <- sum(scores >= 80 & scores <= 89)
C <- sum(scores >= 70 & scores <= 79)
D <- sum(scores >= 60 & scores <= 69)
E <- sum(scores >= 50 & scores <= 59)
F <- sum(scores <= 49)

#Display grade counts
cat("A:", A, "\n")
cat("B:", B, "\n")
cat("C:", C, "\n")
cat("D:", D, "\n")
cat("E:", E, "\n")
cat("F:", F, "\n\n")

#Check pass (>49)
pass <- scores > 49

# Display pass status
print(pass)