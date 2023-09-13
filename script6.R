# Working with data frames

# reading in a data file
evp <- read.csv(file="data/ev_police_jan.csv")

# it has columns and rows. Let's look at it
View(evp)

ncol(evp) # number of columns/features in data frame
nrow(evp) # number of rows/observations in data frame


# what are the features?
names(evp)


# each column is a vector that can be accessed with $
evp$subject_race
evp$subject_sex


table(evp$vehicle_make) # operations on vectors




# Indexing : dataframe[ row indices, col indices ]

# indexing by position
evp[1,1]
evp[1,]
evp[,1]

evp[1:10, ]

evp[, -29]

# indexing by name
evp[, "location"]
evp[, c("subject_sex", "subject_race", "location")]

# boolean indexing
evp[evp$vehicle_make == "CADI", ]
evp[evp$vehicle_year > 2010, ]

evp[evp$vehicle_make == "CADI", "vehicle_year" ] # row and column indexing with boolean condition


## combine conditions
evp[evp$vehicle_make == "CADI" & evp$vehicle_year > 2010, ]
evp[evp$vehicle_make == "CADI" | evp$vehicle_year > 2010, ]


# missing values - NA
NA
evp$search_basis

is.na(evp$search_basis)

sum(is.na(evp$search_basis))

evp[is.na(evp$search_basis), ]
evp[!is.na(evp$search_basis), ]

# make new columns in a data frame
evp$vehicle_age_in_2023 <- 2023 - evp$vehicle_year
View(evp)
names(evp)

# simple histogram 
hist(evp$vehicle_age_in_2023)

# simple statistics
mean(evp$vehicle_age_in_2023, na.rm=TRUE)




