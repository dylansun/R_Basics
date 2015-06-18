dose <- seq(from = 20, to = 60, by = 10)
drugA <- c(16, 20 , 27, 40, 60)
drugB <- c(15,18,25,31,40)
opar <- par(no.readonly = T)
par(pin=c(2,3))
par(lwd = 2, cex = 1.5)
par(cex.axis = .75, font.axis = 3)
plot(dose, drugA, type = 'b', pch = 19, lty =2, col = "red")
plot(dose, drugB, type = 'b', pch = 23, lty =6, col = "blue", bg = "green")
par(opar)

plot(dose, drugA, type = "b", 
     col = "red", lty = 2,lwd=2, pch = 2,
     main="clinical trials for drug A",
     sub = "This is hypothetical data",
     xlab = "Dosage", ylab = "drug response",
     xlim = c(0,60), ylim = c(0,70))
