#Create data frame
student.data <- data.frame(
  name = c ("Anastasia","Dima","Micheal","Matthew","Laura","Kevin","Jonas"),
  score = c(12.5,9.0,16.5,12.0,9.0,8.0,19.0),
  attempt = c(1,3,2,3,2,1,2)
)

#Add Column
student.data$qualify <- c("yes","no","yes","no","no","no","yes")

# Create second data frame
student.newdata <- data.frame(
  name = c ("Emily"),
  score = c(14.5),
  attempt = c(1),
  qualify = c("yes")
)

# Bind data frames.
student.finaldata <- rbind(student.data,student.newdata)
print(student.finaldata)