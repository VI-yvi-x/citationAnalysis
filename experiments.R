#Read data.
Citations = read.csv("citations.csv")
Merits = read.csv("merits.csv")
CombineStatistics = read.csv("combines.csv")
ExampleSet = read.csv("example.csv")
Taxonomy = read.csv("taxonomy.csv")

#Investigate data.
summary(Citations)
str(Citations)

#Visuals
install.packages("ggplot")
library(ggplot)

str(Taxonomy)

plot(ExampleSet$Housing, ExampleSet$Food)
hist(Taxonomy$Name)
