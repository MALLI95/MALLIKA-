# creating a numeric vector:
vec_num <- c(1, 10, 49)
vec_num
class(vec_num)
#creating a character vector:
vec_chr <- c("a", "b", "c")
vec_chr
class(vec_chr)
#creating a boolean vector
vec_bool <- c(TRUE, FALSE, TRUE)
vec_bool
class(vec_bool)
#creating a random vector:
vec_random <- c(1,3,0,TRUE)
vec_random
class(vec_random)
#object properties 
#vector
v1= 1:100
class(v1) ; typeof(v1)
v2=letters[1:10]
class(v2) ; typeof(v2)
length(v2)
#arithmetic calculations on vector:
#create the vectors
vect_1 <- c(1, 3, 5)
vect_2 <- c(2, 4, 6) 

#modify 
(x= -3:2)

x[2] <-0; #modify 2nd element
x

x[x<0] =5; #modify elements less than 0
x

x= x[1:4]; #truncate x to first 4 elements 
x

#delete vector
(x = seq(1,5, length.out = 10))

x=NULL
X
x
