require("vcd")
counts <- table(Arthritis$Improved, Arthritis$Treatment)
barplot(counts, main = "stack bar plot", xlab = "Treatment", ylab = "Frequency", col = c("red","yellow","green"), legend = rownames(counts))
barplot(counts, main = "stack bar plot", xlab = "Treatment", ylab = "Frequency", col = c("red", "yellow", "green"), beside = T, legend = rownames(counts))
