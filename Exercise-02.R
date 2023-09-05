# Sample data for the matrix "mat"
mat <- matrix(1:12, nrow = 3)

# Sample data for the dataset "data"
data <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "David", "Eve", "Frank", "Grace", "Hank"),
  Age = c(25, 30, 22, 35, 28, 40, 26, 29),
  Salary = c(50000, 60000, 45000, 70000, 55000, 75000, 52000, 62000)
)

# Sample data for vector "vec"
vec <- c(10, 20, 30, 40, 50)

# Sample data for vector "student_age" with NA values
student_age <- c(21, 22, 20, NA, 23, 25, NA, 24)

# Sample data for vector "mid_term_marks" with NA values
mid_term_marks <- c(85, 92, 78, NA, 88, 94, 79, 91)

# Sample data for data frame "employee_info" with NA values
employee_info <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "David", "Eve", "Frank", "Grace", "Hank"),
  Age = c(25, 30, NA, 35, 28, 40, NA, 29),
  Salary = c(50000, 60000, 45000, NA, 55000, 75000, 52000, NA)
)

# Sample data for data frame "data_un_ordered"
data_un_ordered <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "David", "Eve", "Frank", "Grace", "Hank"),
  Deaths = c(10, 5, 8, 15, 12, 7, 9, 11),
  Confirmed = c(100, 200, 150, 300, 250, 180, 220, 270)
)

# Exercise 1: Print the First Value of Profit
print(profit_df$Profit[1])

# Exercise 2: Attach profit_df then print the average profit
attach(profit_df)
print(mean(Profit))

# Exercise 3: Rename the "Profit" column to "Gross_Profit"
colnames(profit_df)[2] <- "Gross_Profit"

# Exercise 4: Use the colnames() function to retrieve the column names of the data frame "profit_df".
colnames(profit_df)

# Exercise 5: Calculate the number of rows and columns in the matrix "mat" using the dim() function.
dim(mat)

# Print the first 8 rows of the data set called "data" using the head() function.
head(data, 8)

# What is the difference between names() and colnames() functions in R? Provide an example for each.
# - `colnames()` is specifically for data frames and matrices, while `names()` is for named objects like lists.
# Example for colnames():
colnames(data)
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

# Calculate the median of the values in the vector "mid_term_marks" with NA values removed.
median(mid_term_marks, na.rm = TRUE)

# Calculate the variance of the values in the vector "mid_term_marks" with NA values removed.
var(mid_term_marks, na.rm = TRUE)
