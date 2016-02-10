#Read data.
Citations = read.csv("citations.csv")
Merits = read.csv("merits.csv")
CombineStatistics = read.csv("combines.csv")

#Investigate data.
summary(Citations)
str(Citations)
