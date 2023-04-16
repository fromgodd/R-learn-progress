# Data types in R. Overview.

R works with numerous data types. Some of the most basic types to get started are:

- Decimal values like 4.5 are called numerics.
- Whole numbers like 4 are called integers. Integers are also numerics.
- Boolean values (TRUE or FALSE) are called logical.
- Text (or string) values are called characters.


<hr>

Data types are an important concept in programming, and R has several different types of data that you can work with. Understanding the different data types is important because it can affect how your code behaves and what types of operations you can perform on your data.

## Basic Data Types

The most basic data types in R include:

- Numeric: Decimal values like 4.5 are called numerics. Whole numbers like 4 are also numerics.
- Integer: Whole numbers like 4 are called integers. Integers are a subset of numerics. In R, both int and numeric are used to store numerical values, but there is a difference in the way they are stored in memory.
- Logical: Boolean values (TRUE or FALSE) are called logical.
- Character: Text values like "hello" or "world" are called characters.
### <b> Int and Numeric difference </b>
`int` is used to store integer values, which are whole numbers with no decimal places. Integers are represented using 32 bits of memory, and they can be either positive or negative. For example, `5L` is an integer value in R, where the "L" indicates that it is an integer.

On the other hand, `numeric` is used to store decimal values, which are also known as floating-point numbers. Numeric values are represented using 64 bits of memory, and they can also be positive or negative. For example, `3.14` is a numeric value in R.

One important thing to note is that `int` values can be coerced into `numeric` values, but the reverse is not always true. When an `int` value is coerced into a `numeric` value, it is converted to a decimal value with ".0" added to the end. For example, `as.numeric(5L)` would return `5.0`.

In general, it's best to use `int` when you are working with whole numbers, and `numeric` when you are working with decimal numbers or a mixture of both.


Here's an example of how to create variables of each data type:

```r
# Numeric
my_numeric <- 4.5

# Integer
my_integer <- 4L

# Logical
my_logical <- TRUE

# Character
my_character <- "hello"
