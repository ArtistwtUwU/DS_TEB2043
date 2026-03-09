data <- as.data.frame(HairEyeColor)
View(data)

black_data <- subset(data, Hair == "Black")
black_freq <- tapply(black_data$Freq, black_data$Sex, sum)

barplot(black_freq,
        col = c("lightblue", "pink"),
        main = "Brown Hair Distribution by Gender",
        xlab = "Gender",
        ylab = "Number of Students")
