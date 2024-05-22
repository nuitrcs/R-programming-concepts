# Data Types

# 3 main types in R: numeric, character, and logical

# Numbers ----
# 3e2 is scientific notation for 3 x 10^2 (3 and 2 zeros after)
-3 * 5.3 + 3e2 


# Character AKA string (of characters) AKA text ----
# Surround with matching quotes
"ritika"
'Ritika'
"This is a whole sentence"
"Can't you get more creative?"  # use " outside, when ' is inside

"" # called an empty string
"    "  # NOT an empty string -- there are spaces in it


# White space (how do you denote something other than a space?)

"Your text can have
    line breaks and spaces in it"

# special characters: \n
"This is a whole sentence.\nThis is a sentence on a different line."


# special characters: \t
"\tThere is a tab at the start of this line."


# \t is mostly used if you have a tab-delimited file and need to tell R that there are tabs


# Logical AKA Boolean ----

TRUE
FALSE

# notice how the color of TRUE and FALSE is different than the color for other lines and commands. This is because they are special symbols.  So are T and F

T
F

# Special values ----

# missing: replaces any individual value
NA

# invalid: only used by itself
NULL


# Testing data types ----

is.numeric("3")
is.numeric(3)

is.character("R")
is.logical(TRUE)

is.na(4)
is.na(NA)
is.na("NA")


# Converting data types ----

as.character(-43493) # what's the difference?

as.numeric("400")




# Boolean Operators ----

# > < >= <=

3 > 2

5 >= 6.377

# character/string comparisons based on alphabetical order
"apple" > "banana"

sort(c("zebra", "Zebra", "kangaroo", "cat", "lion"))  # we'll get to what c() is soon...
# !!!! Alphabetical order varies by locale (country/language settings)


# test for equality

3 == 3 ## double ==

"cat" == "Cat"

2 != 3

3 == "3"  # huh?  what's happening here

# From the documentation:
# If the two arguments are atomic vectors of different types, 
# one is coerced to the type of the other, the (decreasing) order 
# of precedence being character, complex, numeric, integer, logical and raw.


as.numeric(TRUE)

TRUE == 1
TRUE == 0
FALSE == 0

TRUE + TRUE # !!!! -- it's normal to sum TRUE values in R (although not directly)

# combining conditions

# & && and
# | || or
# & and | work with vectors with multiple values (coming soon), && and || work with single values


TRUE & TRUE
TRUE & FALSE
FALSE & FALSE

TRUE | TRUE
TRUE | FALSE
FALSE | TRUE
FALSE | FALSE

# ! not

!TRUE
!FALSE

!TRUE & TRUE
!TRUE | !FALSE

!(TRUE & FALSE)

(3 > 2) | (3 < 5)
!(3 > 2) | (3 < 5)
!((3 > 2) | (3 < 5))


# best practice: always use () to make groupings clear





