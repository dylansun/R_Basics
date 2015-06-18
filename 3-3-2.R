n <- 10
mycolors <- rainbow(n)
pie(rep(1:n), labels = mycolors, col = mycolors)
mygrays <- gray(0:n/n)
pie(rep(1:n), labels = mygrays, col = mygrays)
