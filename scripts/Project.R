#Day 1 Project Setup & Data Import
#Show hints data 2020 sheet 
data_name <- read.csv("data/HINTSData_2020_clean.csv")

#Inspecting data for missing values
summary(data_name)
any(is.na(data_name))
head(data_name)

# Day 2 Data Management & Wrangling
#Separating variables
age <- data_name$Age
avg_drink_per_week <- data_name$AvgDrinksPerWeek
weekly_minutes_moderate_excercise <- data_name$WeeklyMinutesModerateExercise
bmi <- data_name$BMI
quality_care <- data_name$QualityCare
birth_gender <- data_name$BirthGender
smoke_stat <- data_name$smokeStat
race_ethn5 <- data_name$RaceEthn5