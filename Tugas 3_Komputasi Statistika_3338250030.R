airquality
data <- airquality
data
library(DAAG)

#Histogram var wind, dan density
hist(data$Wind, 
     breaks = (0:7) * 4, 
     probability = TRUE, 
     xlab = "Wind", 
     main = "Histogram + Density Curve",
     col = "powderblue")

dens <- density(data$Wind)
lines(dens, col = "navy", lwd = 2)

#Boxplot
boxplot(data, horiz = TRUE, 
        main = "Boxplot",
        xlab = "Total length (cm)",
        col = "yellow")

#Steam and leaf
stem(data$Ozone)
stem(data$Solar.R)
stem(data$Wind)
stem(data$Temp)
stem(data$Month)
stem(data$Day)

#Scatter Plot
plot(data$Ozone, data$Solar.R, 
     pch = 16, pty="s",
     main = "Scatterplot Ozone dan Wind",
     xlab = "x", 
     ylab = "y")
rug(data$Ozone)           
rug(data$Solar.R, side = 2)  
abline(0,1, col = "tomato", lwd = 2)

