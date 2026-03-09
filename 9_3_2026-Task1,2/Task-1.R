library(readr)

Titanic_Cleaned <- read_csv("D:/Repos/DS_TEB2043/9_3_2026-Task1,2/Titanic_Cleaned.csv")
View(Titanic_Cleaned)

survived <- subset(Titanic_Cleaned, Survived == "Yes")
survived_freq <- tapply(survived$Freq, survived$Sex, sum)


barplot(survived_freq,
        col = c("pink", "lightblue"),
        main = "Brown Hair Distribution by Gender",
        xlab = "Gender",
        ylab = "Number of Students")

