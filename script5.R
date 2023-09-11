# Working with file paths

# check your working directory
getwd()


# change it if needed to the main folder for the workshop


# Here is the basic code to read in (import) a CSV file and save it to a variable called "x":
x <- read.csv("test.csv")  # this won't work if you run it, since there's no test.csv file!

# Read in the file nu_all_fac.csv from the data folder (fill in the file path below)
# Remember to surround the file name with ""
x <- read.csv(   )


# Challenge: copy nu_all_fac.csv to your Desktop.  Then read in the file from the desktop




# What's in the data?  Try the commands below
x
View(x)


