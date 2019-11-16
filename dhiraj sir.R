library(dplyr)
mtcars %>% group_by(gear) %>% summarise(count = n(), mean(mpg))

#
library(reshape2)
rollno = 1:5 
gender = sample(c('M','F'), size = 5, replace=T)
sub1 = trunc(rnorm(5,60,5))
sub2 = trunc(runif(5,min=50, max=70))
sub3 = trunc(rnorm(5,70,6))
students = data.frame (rollno, gender, sub1, sub2, sub3)
students

library(reshape2)
melt(students, id.vars=c('rollno', 'gender'))
longdata = melt(students, id.vars=c('rollno', 'gender'), variable.name= 'subject', value.name = 'marks')
longdata
x <- 3; y= 3
head(longdata)
nrow(longdata)
library(dplyr)
longdata %>% group_by(gender)%>% summarise(mean(marks))

head(longdata)
widedata = dcast(longdata, rollno + gender ~ subject)
widedata

