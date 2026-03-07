#User Input
weight <- as.numeric(readline("Enter Weight(kg): "))
height <- as.numeric(readline("Enter Height(m): "))

#BMI Calculation
bmi <- weight /(height^2)

#Categories
underweight <- bmi <= 18.4
normal <- bmi >= 18.5 & bmi <= 24.9
overweight <- bmi >= 25.0 & bmi <= 39.9
obese <- bmi >= 40.0

#Display result
cat("Underweight:", underweight, "\n")
cat("Normal:", normal, "\n")
cat("Overweight:", overweight, "\n")
cat("Obese:", obese, "\n")