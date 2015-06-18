library(vcd)
counts <- table(Arthritis$Improved)
barplot(counts, main = "Simple Bar Plot", xlab = "Improved", ylab = "Frequency")
barplot(counts, main = "Simple Bar Plot", xlab = "Improved", ylab = "Frequency", horiz = T)
class(Arthritis$Improved)
plot(Arthritis$Improved, main = "Simple Bar Plot", xlab = "Improved", ylab = "Frequency")
plot(Arthritis$Improved, main = "Simple Bar Plot", xlab = "Improved", ylab = "Frequency", horiz = T)

