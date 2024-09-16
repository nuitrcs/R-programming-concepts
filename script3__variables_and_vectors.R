# Variables and vectors


# Variable Names ----

# start with a letter
# letters, numbers, . _ 
# case sensitive!

my_name <- "Katherine"
my.name <- "Katherine"  # legal, but not recommended
My_name <- "Katherine"
myName <- "Katherine"

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

# Ranges

x[1:5]

1:5

x[10:20]

x[20:200]


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


# Working with variables and vectors ----
## single element stored in a numeric variable
x <- 30
y <- 15

# multiple elements inside a vector variable
ages <- c(18, 25, 43, 35, 36, 50, 26, 25)

# think of single elements as vectors of length 1
a_variable <- 10
a_vector <- c(10)
typeof(a_variable)
typeof(a_vector)


x + y

x/y

(x > 10) | (y > 10)

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

# recycling: vector operations between vectors of unequal length
a <- c(0,0,0,0,0) # 5 elements
b <- c(1)
a + b

b <- c(1, 2)
a + b # warning