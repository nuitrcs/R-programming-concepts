# Using Functions

# reference cheat sheet with common built-in R functions -
# https://iqss.github.io/dss-workshops/R/Rintro/base-r-cheat-sheet.pdf


# A few common functions ----

abs(-3)
sqrt(3403)

log(3)
log(3, base=3)

round(4.342345)
round(4.342345, digits=2)
round(4.342345, 2)



# functions that operate on vectors

x <- c(5, 7, 2, 4, 5, 1, 0, 9, 7, 5, 
       4, 7, 3, 6, 6, 4, 4, 4, 4, 1,
       4, 6, 2, 3, 4, 5, 7, 6, 5, 3,
       6, 2, 3, 4, 5, 7, 6, 5, 3, 6, 
       2, 3, 4, 5, 7, 6, 5, 3, 5, 1, 
       4, 6, 2, 3, 4, 5, 7, 6, 5, 3,
       6, 2, 3, 4, 5, 7, 6, 5, 3, 6, 
       0, 9, 7, 5, 4, 2, 9, 8, 8, 9)

# functions that operate element-wise on a vector
log(x)

# functions that operate on the entire vector
sum(x)
mean(x)
sd(x)
var(x)

length(x)


# TRY IT ----

# This code creates two vectors with random values.
# Run the code and look at the vectors
v1 <- rnorm(20)
v2 <- rnorm(20)

# Which vector has the greater mean?


# Which vector has the greater variance?


# Which vector has the greater max value?  max() is the function





