V1 = c(2,3,1,5,4,6,8,7,9)

#Matrix 1
Matrix1 <- matrix(V1, nrow = 3, ncol = 3)
print(Matrix1)

#Transpose -> matrix 2
Matrix2 <- t(Matrix1)
print(Matrix2)

#Rename
rownames(Matrix1) <- c("R1","R2","R3")
colnames(Matrix1) <- c("C1","C2","C3")

rownames(Matrix2) <- c("R1","R2","R3")
colnames(Matrix2) <- c("C1","C2","C3")

#Addition
Matrix1 + Matrix2
#Subtract
Matrix1 - Matrix2
#Multiplication
Matrix1 * Matrix2
#Division 
Matrix1/Matrix2
