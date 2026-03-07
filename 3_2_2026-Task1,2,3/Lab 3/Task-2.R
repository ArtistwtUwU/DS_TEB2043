#Store student record in a list
students <- list(
  name = c("Robert","Hemsworth","Scarlett","Evans","Pratt",
           "Larson","Holland","Paul","Simu","Renner"),
  score = c(59,71,83,68,65,57,62,92,92,59)
)

#Find highest, lowest, and average score
highest <- max(students$score)
lowest <- min(students$score)
average <- mean(students$score)

#Find students with highest and lowest score
student_high <- students$name[students$score == highest]
student_low <- students$name[students$score == lowest]

#Display results
cat("Highest Score:", highest, "\n")
cat("Lowest Score:", lowest, "\n")
cat("Average Score:", average, "\n")
cat("Student with highest score:", student_high, "\n")
cat("Student with lowest score:", student_low, "\n")