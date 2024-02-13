str(mba) 

mba$gmat 

mean(mba$gmat)

mean(mba$workex)

median(mba$gmat) 

median(mba$workex) 

mode(mba$gmat) 

install.packages('modeest')
library(modeest)
mfv(mba$gmat)

mfv(mba$workex)

mean(data$Points) 

mean(data$Score) 

mean(data$Weigh) 

median(data$Points) 

median(data$Score) 

median(data$Weigh) 


mfv(data$Points)

mfv(data$Score) 

mfv(data$Weigh)


hist(mba$gmat) 


hist(mba$gmat, 
     breaks=c(600,625,650,675,700,725,750,775,800)
     ,col='blue',
     xlab='gmat',
     ylab='count', 
     labels=TRUE, 
     probability=FALSE, 
     main='Histogram of GMAT')   

?hist

?mean 

?median 

mean(mba$gmat) 

install.packages('moments') 
library(moments)
skewness(mba$gmat)


hist(mba$workex)

mean(mba$workex) 

skewness(mba$workex)

data() 

airquality=datasets::airquality 

airquality 

mean(airquality$Ozone) 

mean(airquality$Ozone, na.rm=TRUE) 

median(airquality$Ozone) 

median(airquality$Ozone, na.rm=TRUE) 

plot(airquality$Wind)

plot(airquality$Wind, type='l')

plot(airquality$Wind, type ='b') 


plot(airquality$Wind, airquality$Temp)

plot(airquality$Ozone, airquality$Solar.R) 

plot(airquality) 


barplot(airquality$Temp)

barplot(airquality$Ozone, col='green', horiz=TRUE)
?barplot 

?pie 

pie.sales <- c(0.12, 0.3, 0.26, 0.16, 0.04, 0.12) 
names(pie.sales) <- c("Blueberry", "Cherry",
                      "Apple", "Boston Cream", "Other", "Vanilla Cream")
pie(pie.sales) # default colours


library(moments) 

kurtosis(mba$gmat)


kurtosis(mba$workex) 
 

data=c(34,36,36,38,38,39,39,40,40,41,41,41,41,42,42,45,49,56)
mean(data) 
median(data) 
var(data) 
sd(data) 
