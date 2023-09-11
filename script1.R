# This is an example script

# Text after a # is a comment: it has no effect in the console
# Everything in a .R file should be either a valid R command or a comment

# below here is an example command

2 + 5


# here's a more complicated one

t.test(rnorm(15), runif(15))


# here's a command split across multiple lines

summary(
  lm(mpg ~ disp + hp, 
     data=mtcars)
)


# TIPS

# There's a space after the prompt (`>`)

# If you see a `+` instead of a `>`, R thinks the previous command 
# wasn't finished and expects more input

# If you're stuck with a `+`, you can use Control+C or the escape (esc) key 
# to cancel the command and get the normal `>` prompt back.

# Use the up and down arrow keys to cycle through previous commands.  
     # A list of previous commands is in the History tab in RStudio (with the Environment tab)

# Output starts with [1]; this number indexes the output values, 
# since there can be more than one value as output








