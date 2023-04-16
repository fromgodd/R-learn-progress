# Apples and oranges
# Common knowledge tells you not to add apples and oranges. But hey, that is what you just did, no :-)? The my_apples and my_oranges variables both contained a number in the previous exercise. The + operator works with numeric variables in R. If you really tried to add "apples" and "oranges", and assigned a text value to the variable my_oranges (see the editor), you would be trying to assign the addition of a numeric and a character variable to the variable my_fruit. This is not possible.


# Assign a value to the variable my_apples
my_apples <- 5 

# Fix the assignment of my_oranges
my_oranges <- 6 # fix from "six" to 6, because R can't sum integer and string

# Create the variable my_fruit and print it out
my_fruit <- my_apples + my_oranges 
my_fruit