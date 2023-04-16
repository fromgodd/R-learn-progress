# Check type of data in R

In R, you can use the class() function to determine the data type of a variable or object. The output of class() will be the name of the class that the variable or object belongs to.

Here is an example:
```r
# Define a numeric variable
x <- 5

# Determine its data type
class(x)
```

Similarly, you can use the typeof() function to determine the underlying type of an object. This is especially useful for determining the storage mode of a variable.

Here is an example:

```r
# Define a numeric variable
x <- 5

# Determine its underlying type
typeof(x)
```

Additionally, you can use the `is.*() `functions to determine whether a variable belongs to a particular class. For example, `is.numeric()` can be used to determine whether a variable is numeric.

Here is an example:
```r
# Define a numeric variable
x <- 5

# Determine whether it is numeric
is.numeric(x)
```

The output of this code would be TRUE, indicating that x is a numeric variable.

By using these functions, you can easily identify the data types of your variables and objects in R.