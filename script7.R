# Installing and using functions from packages

# Install a package, only required once per machine, or when updating a package version
install.packages("ggplot2")

# Load the package into your environment
library(ggplot2)

# Use package function
ggplot() # call the function by name only 

# use package function w/o loading to environment
ggplot2::ggplot() # explicit function call



# Using the RStudio GUI to install and load packages



# Print version information about R, the OS and attached or loaded packages.
sessionInfo()  # helpful for troubleshooting



# Using R help to search documentation
?aes
help(aes)

# use help from the GUI