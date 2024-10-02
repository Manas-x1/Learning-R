#well good to see you here again, let's get started

#so let's get started with some datastructures
#vectors (1d array)
vector <- c(1, 2, 3, 4, 5)
print("this is a vector")
print(vector)
#to make a vector, we just use the c() function
#c() is short for concatenate

#matrices (2d array)
matrix <- matrix(1:9, nrow = 3)
print("this is a matrix")
print(matrix)
#to make a matrix, we use the matrix() function
#the matrix() function takes in a vector and the number of rows
#the matrix() function will fill the matrix in column-major order
#so the first column will be filled first, then the second column, etc.

#arrays (n-dimensional array (3d array))
array <- array(1:12, dim = c(2, 2, 3))
print("this is an array")
print(array)
#to make an array, we use the array() function
#the array() function takes in a vector and the dimensions
#the array() function will fill the array in column-major order
#so the first column will be filled first, then the second column, etc.

#factors
factor <- factor(c("male", "female", "male", "female"))
print("this is a factor")
print(factor)
#to make a factor, we use the factor() function
#the factor() function takes in a vector
#the factor() function will convert the vector to a factor
#a factor is a categorical variable
#a factor is a vector of integers that,
#represents the levels of a categorical variable

#the levels are the unique values in the vector
#the levels are stored as integers
#the levels are stored in the order they appear in the vector

#lists
list <- list(1, 2, 3, 4, 5)
print("this is a list")
print(list)
#to make a list, we use the list() function
#the list() function takes in any type of arguments


#dataframes
dataframe <- data.frame(x = c(1, 2, 3), y = c("a", "b", "c"))
print("this is a dataframe")
print(dataframe)
#to make a dataframe, we use the data.frame() function
#the data.frame() is basically a 2d version of a list

#tables
#used specifically with data.tables
#data.table is a package that provides a fast and
#flexible way to handle tabular data in R
#to import the data.table package, we use the library() function
#the library() function takes in the name of the package

library(data.table)

table <- data.table(x = c(1, 2, 3), y = c("my", "name", "is"))
print("this is a table")
print(table)
#to make a table, we use the data.table() function from the data.table package
#the data.table() function takes in any type of arguments,same as the dataframe

#time series
time_series <- ts(1:30, frequency = 4, start = c(1, 1))
print("this is a time series")
print(time_series)
#to make a time series, we use the ts() function
#the ts() function takes in a vector and the frequency as well as the start date

#s4 objects
#s4 objects are objects that are defined using the S4 system
setClass("Person", representation(name = "character", age = "numeric"))
s4_obj <- new("Person", name = "John", age = 30)
print("this is an s4 object")
print(s4_obj)

#to make an s4 object, we use the setClass() function
#the setClass() function takes in the name of the class and the representation
#the representation is a list of the variables and their types

#thats about it, see you next time