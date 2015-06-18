x <- c(1:10)
y <- x
z <- 10/x

opar <- par(no.readonly = T)
par(mar = c(5,4,4,8) + .1)

plot(x,y, type = 'b', pch = 21, col = "red", yaxt="n", ann = F)
lines(x,z, type = 'b', pch = 22, col = "blue", lty = 2)
axis(2, at =x, labels = x, col.axis = "red", las = 2)
axis(4, at=z, labels = round(z, digits = 2), col.axis = "blue", las = 2, cex.axis = 0.7, tck = -0.01)
mtext("y=1/x", side = 4, line = 3, cex.lab = 1, las = 2, col = "blue")
title("An example of creative Axes", xlab = "X values", ylab = "Y=X")
