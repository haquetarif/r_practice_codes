# Data for Exercise 1
L <- list(x = 1:10, y = 20:30)

# Exercise 1:
# Explain the difference between sapply and lapply in the context of this code.
# What are the results of these operations?

# Data for Exercise 2
Z <- matrix(c(4, 7, 3, 8, 9, 2), nrow = 3)

# Exercise 2:
# a. Explain what the apply function is doing in each line.
# b. Calculate and provide the results for each of these apply operations.

# Data for Exercise 3
data(warpbreaks)
data_1 <- warpbreaks

# Exercise 3:
# a. Display the column names of the dataset.
# b. Show the first 8 rows of the dataset.
# c. Find the unique values in the 'tension' column of the dataset.

# Exercise 4:
# Using tapply, calculate:
# a. The sum of 'breaks' for each category of 'wool'.
# b. The sum of 'breaks' for each category of 'tension'.
# c. The mean of 'breaks' for each category of 'tension'.
# d. The mean of 'breaks' for each category of 'wool'.

# Data for Exercise 5
name <- c("Hossain", "Rahim", "Iqbal", "Matin", "Idris")
roll_number <- c(89045, 43678, 88475, 69781, 88766)
discipline_sub <- c('mathematics', rep('Data Analysis', 2), rep('statistics', 2))

# Exercise 5:
# a. Convert the provided vectors into a data frame 'stud_data'.
# b. Filter and display the rows where the 'subject_study' is "Statistics".
# c. Filter and display the rows where the 'subject_study' is either "Statistics" or "Data Analysis".

# Exercise 6:
# Load the 'iris' dataset using 'data("iris")'.
# Using 'dplyr' and 'tidyverse':
# a. Compute the mean for 'Sepal.Length' by species category.
# b. Compute the mean for 'Petal.Length', 'Petal.Width', 'Sepal.Length', and 'Sepal.Width' by species.
