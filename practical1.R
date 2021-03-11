# First step 
# Assign number 2 to variable x
x <- 2
# same as x = 2
y <- 5
y 
rm(y)
y
class(x)
# test to see if x is numeric
is.numeric(x)
a <- 4
class(a)
a <- 4L
class(a)
b <- 2.8
class(b)
c <- a*b
class(c)
class(5L)
class(2L)
class(5L/2L)


#factor

x <- "data"
x
class(x)
y <- factor("data")
y
nchar(x)

#date

date1 <- as.Date("2021-03-11")
date1
class(date1)
as.numeric(date1)


# vectors

p <- c(3,5,6,8)
q <- c(3,3,3)
r <- p + q
r

# vector arithmetic
#create a vetor y to contain all of x, 0, all of y
x <- c(10.4, 5.6, 3.1, 6.4, 21.7)
y <- c(x, 0, x)
y

z <- 2*x + y + 1
z
min(z)
max(z)
range(z)
mean_of_z <- mean(z)
mean_of_z
sortred_z <- sort(z)
sortred_z

#sequence
seq3 <- seq(-100, 100, by=0.6)
seq3
sort(seq3, decreasing = TRUE)

#practicaldemo
#vectors

vec1 <- c("Hockey","Football","Baseball","Curling","Rugby", "Hurling", "Basketball", "Tennis", "Cricket", "Lacrosse")
vec2 <- c(vec1, "Hockey", "Lacrosse", "Hockey", "Water Polo", "Hockey", "Lacrosse")

vec2_factor <- as.factor(vec2)
vec2_factor

vec3 <- vec2 [c(1,3,6)]
vec3

vectp <- c(vec2[1],vec2[3],vec2[6])
vectp

