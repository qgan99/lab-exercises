
iris_df <- data.frame(iris)

# Select all values of data frame for Sepal.length
sepal_length <- iris_df$Sepal.Length
iris_df$Sepal.Length
# Select only rows of Virginica flowers
virginicas <- iris_df[iris_df$Species == 'Virginica', ]

# Select only the sepal legnth of the Virginica flowers
virginicas$Sepal.Length

# Select rows where Petal.Length > 4.0
iris[iris$Petal.Length > 4, ]
iris$Petal.Length > 4
# Add a column to the dataframe indicating whether Petal.Length > 4.0
iris_df$petal_length_greater <- iris_df$Petal.Length > 4

# Find the species type of the flower that has the longest Sepal length

# Select rows where species type is 'setosa' and Sepal.Width > 3.0
