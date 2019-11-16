#histogram using base package 
#continous variables 

df=mtcars
names(df)
str(df)
catcols = c('cyl', 'vs', 'am', 'gear', 'carb')
df[,catcols] = lapply(df[,catcols], as.factor)

sapply(df, class)
#numeric columns = mpg, wt, hp, drat, qsec

hist(df$mpg)
hist(mtcars$mpg)

hist(df$mpg, breaks = 10, col='magenta')
hist(df$mpg, breaks=c(0,10,20,30))
plot(density(df$mpg))

hist(df$mpg, freq =F)
lines(density(df$mpg))     

boxplot(df$mpg)
summary(df$mpg)
