# Append new subjects to the list
students <- list(
  name = c("Robert","Hemsworth","Scarlett","Evans","Pratt",
           "Larson","Holland","Paul","Simu","Renner"),
  
  chemistry = c(59,71,83,68,65,57,62,92,92,59),
  
  physics = c(89,86,65,52,60,67,40,77,90,61)
)

# Count number of students failing (<=49)
chem_fail <- sum(students$chemistry <= 49)
phys_fail <- sum(students$physics <= 49)

# Find highest score
chem_high <- max(students$chemistry)
phys_high <- max(students$physics)

# Find student with highest score
chem_student <- students$name[students$chemistry == chem_high]
phys_student <- students$name[students$physics == phys_high]

# Display results
cat("Number of students fail Chemistry:", chem_fail, "\n")
cat("Number of students fail Physics:", phys_fail, "\n\n")

cat("Highest Chemistry score:", chem_high, "\n")
cat("Student with highest Chemistry score:", chem_student, "\n\n")

cat("Highest Physics score:", phys_high, "\n")
cat("Student with highest Physics score:", phys_student, "\n")