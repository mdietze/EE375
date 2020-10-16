
met = read.table("met_hourly.csv")

Tmax = tapply(met$AirTemp,INDEX = months(as.POSIXct(met$times),median)

X = matrix(1:30,6,5)

X[6,]
X[,6]

y = c(TRUE,FALSE,TRUE,FALSE,TRUE,TRUE)
X[y,]
X[,y]
X[,y[3]

  
plot(X[1,],X[,2])

X[3,3] = NA
apply(X,1,mean)

plot(X[1,],X[2,],X[3,])

cor(met)

foo = data.frame(individual=301:304,2018=c(23,43,34,29),2019=c(25,44,36,33))

View(foo)

tidyr::pivot_longer(foo,...)


