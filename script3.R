# Variables and vectors


# Variable Names ----

# start with a letter
# letters, numbers, . _ 
# case sensitive!

my_name <- "Christina"
my.name <- "Christina"
My_name <- "Christina"
myName <- "Christina"

# these are all different!

# Look at variables in the Environment tab over there ----->

my_name <- 3

my_name <- c(9, 4, 2)


# Vector Indexing ----

x <- c(5, 7, 2, 4, 5, 1, 0, 9, 7, 5, 
       4, 7, 3, 6, 6, 4, 4, 4, 4, 1,
       4, 6, 2, 3, 4, 5, 7, 6, 5, 3,
       6, 2, 3, 4, 5, 7, 6, 5, 3, 6, 
       2, 3, 4, 5, 7, 6, 5, 3, 5, 1, 
       4, 6, 2, 3, 4, 5, 7, 6, 5, 3,
       6, 2, 3, 4, 5, 7, 6, 5, 3, 6, 
       0, 9, 7, 5, 4, 2, 9, 8, 8, 9)


x[1]

# what happens if we go out of bounds?
x[0]

x[1000]


# Ranges

x[1:5]

1:5

x[10:20]

x[20:200]

x[0:3]


# Multiple values

x[1, 3]   # error

x[c(1, 3)]

y <- c(1, 3)

x[y]


# Negative Values

x[-1]

x[-1:-20]



# R vectors are a single dimension ----

c(c(1, 2, 3), c(5, 6, 7))

# we'll use data frames instead (coming soon!)


# Vectors can only have 1 type of data in them ----

my_data <- c(3, "low", TRUE)

# missing values are OK

my_data <- c(4, NA, 5, NA, NA)
my_data
my_data[2]

my_data <- c(NA, "dog", "cat", "bird")
my_data





# "Lists" in R can hold multiple types of things ----

my_list <- list(3, TRUE, c(2, 3, 5, 7, 11), "Strongly agree")
my_list

# if you see [[ ]], you probably have a list


# TRY IT ----


x <- c(5, 7, 2, 4, 5, 1, 0, 9, 7, 5)

# Get the third value of x


# Get the fourth through eighth values of x


# fix the error with the code below
x[2, 3, 5]


# Get the values at odd index values (first, third, fifth, etc. positions)






# Working with variables and vectors ----

val1 <- 30
val2 <- 15

ages <- c(18, 25, 43, 35, 36, 50, 26, 25)


val1 + val2

val2/val1

(val1 > 10) | (val2 > 10)

# vectorized operations

ages > 10
ages > 30

ages == 25

ages = 25  # oops!
ages

ages + 1


ages > 30
ages < 40
(ages > 30) & (ages < 40)



