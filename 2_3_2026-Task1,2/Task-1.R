library(readxl)
library(dplyr)
library(stringr)
library(lubridate)

titanic <- read.csv("D:/Repos/DS_TEB2043/2_3_2026-Task1,2/titanic.csv")
View(titanic)

#=== Remove column ===

titanic <- titanic[, !(names(titanic) %in% c("Cabin","SibSp","Parch","Ticket","Fare"))]

#=== Clean Age Column ===

# Step 1: Replace NA with mean
mean_age <- mean(titanic$Age, na.rm = TRUE)
titanic$Age[is.na(titanic$Age)] <- mean_age

# Step 2: Round Age
titanic$Age <- round(titanic$Age)


titanic$Survived <- as.factor(titanic$Survived)
titanic$Sex <- as.factor(titanic$Sex)
titanic$Embarked <- as.factor(titanic$Embarked)

#Report
print(summary(titanic))

cat("Male that survived\n")
cat(sum(titanic$Sex == "male" & titanic$Survived == 1))
cat("\nFemale that survived\n")
cat(sum(titanic$Sex == "female" & titanic$Survived == 1))
