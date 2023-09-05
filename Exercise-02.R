# Create the matrix "mat"
mat <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3)

# Create the data frame "data"
data <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "David", "Eva", "Frank", "Grace", "Hank"),
  Age = c(25, 30, 35, 22, 28, 45, 29, 33),
  Score = c(85, 92, 78, 65, 88, 76, 95, 80)
)

# Define the vector "student_age"
student_age <- c(20, 21, 22, 23, 24, 25, 26, 27)

# Define the vector "mid_term_marks" with some NA values
mid_term_marks <- c(90, 85, 92, NA, 78, 87, NA, 94)

# Create the data frame "employee_info" with NA values
employee_info <- data.frame(
  EmployeeID = c(1, 2, 3, 4, 5),
  FirstName = c("John", "Jane", "Bob", "Alice", "Eva"),
  LastName = c("Doe", "Smith", "Johnson", "Brown", "White"),
  Age = c(35, 28, NA, 42, NA)
)

# Create the data frame "data_un_ordered"
data_un_ordered <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "David", "Eva", "Frank", "Grace", "Hank"),
  Deaths = c(5, 3, 8, 2, 7, 6, 9, 4),
  Confirmed = c(150, 120, 210, 90, 200, 180, 230, 110)
)

# Problem Set with provided data
# Exercise 1: Print the First Value of Profit
print(profit_df$Profit[1])

# Exercise 2: Attach profit_df then print the average profit
attach(profit_df)
print(mean(Profit))

# Exercise 3: Rename the "Profit" column to "Gross_Profit"
colnames(profit_df)[2] = "Gross_Profit"

# Exercise 4: Use the colnames() function to retrieve the column names of the data frame "profit_df".
colnames(profit_df)

# Exercise 5: Calculate the number of rows and columns in the matrix "mat" using the dim() function.
dim(mat)

# Print the first 8 rows of the data set called "data" using the head() function.
head(data, 8)

# What is the difference between names() and colnames() functions in R? Provide an example for each.
# - `colnames()` is specifically for data frames and matrices, while `names()` is for named objects like lists.
# Example for colnames():
colnames(profit_df)
# Example for names():
my_list <- list(A = 1, B = 2, C = 3)
names(my_list)

# Calculate the length of the vector "vec".
length(vec)

# Drop the column "state.1" from the data frame "data" using the setting it to NULL method.
data$state.1 <- NULL

# Drop columns "B" and "C" from the data frame "df" using subsetting with negative indexing.
df <- df[, -c("B", "C")]

# Drop columns "B" and "C" from the data frame "df" using the subset() function.
df <- subset(df, select = -c(B, C))

# Sort the data frame "data_un_ordered" by the "Deaths" column in ascending order.
data_un_ordered <- data_un_ordered[order(data_un_ordered$Deaths), ]

# Sort the data frame "data_un_ordered" by the "Deaths" column in descending order.
data_un_ordered <- data_un_ordered[order(-data_un_ordered$Deaths), ]

# Sort the data frame "data" by the "Deaths" column in ascending order and then by the "Confirmed" column in ascending order for ties.
data <- data[order(data$Deaths, data$Confirmed), ]

# Calculate the arithmetic average of the values in the vector "student_age".
mean(student_age)

# Calculate the arithmetic average of the values in the vector "mid_term_marks" with NA values removed.
mean(mid_term_marks, na.rm = TRUE)

# Find the rows in the data frame "employee_info" that have NA values.
na_rows <- employee_info[complete.cases(employee_info), ]