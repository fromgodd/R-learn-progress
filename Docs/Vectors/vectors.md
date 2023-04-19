# Vectors in R

In R, a vector is a one-dimensional array that can store homogeneous data (i.e., data of the same type). Vectors are one of the fundamental data structures in R and are used to store a sequence of values, such as numbers or characters.

## Creating Vectors in R

- To create a vector in R, you can use the `c()` function, which stands for concatenate. You can pass any number of comma-separated values to this function to create a vector. Here's an example:

```r
# create a numeric vector
my_vector <- c(1, 2, 3, 4, 5)

# create a character vector
my_other_vector <- c("apple", "banana", "orange")
```

Alternatively, you can create a vector using the seq() function, which generates a sequence of numbers with a specified start, end, and increment value. For example:
```r
# create a sequence of numbers from 1 to 10
my_sequence <- seq(1, 10, 1)
```

You can also create a vector using the rep() function, which replicates a specified value or sequence a specified number of times. For example:

```r
# create a vector containing the value "TRUE" repeated 5 times
my_logical_vector <- rep(TRUE, 5)

```

## Selecting Elements from a Vector.
- Once you have created a vector in R, you can select specific elements from the vector using indexing. In R, indexing starts at 1, not 0. You can select elements from a vector using square brackets [ ].

For example, to select the first element from a vector, you can use the following code:
```r
my_vector[1]
```

You can also select multiple elements from a vector by providing a vector of indices inside the square brackets. For example, to select the first and third elements from a vector, you can use the following code:
```r
my_vector[c(1, 3)]
```
- <i>Additionally you can use a logical vector inside the square brackets to select elements from a vector that satisfy a certain condition. For example, to select all elements from a numeric vector that are greater than 5, you can use the following code: </i>

```r
my_vector[my_vector > 5]
```