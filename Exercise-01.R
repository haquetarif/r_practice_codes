# Exercise 1: Create a vector named "grades" with the following values: 
# 85, 92, 78, 88, 90

grades = c(85, 92, 78, 88, 90)

#Exercise 1.1: Calculate the average grade.

average_grade = mean(grades)

# Exercise 2: Create a 3x3 matrix named "numeric_matrix" containing a 
#sequence of numbers from 1 to 9. 

numeric_matrix = matrix(seq(1, 9), nrow = 3, ncol = 3)

#Exercise 2.1: Print the entire matrix and calculate the sum of all elements in the matrix.

matrix_sum = sum(numeric_matrix)

#Exercise 3: Create a data frame named "student_info" with the following columns:

# Name: John, Age: 25, Grade: A
# Name: Emma, Age: 30, Grade: B
# Name: Michael, Age: 35, Grade: C

student_info = data.frame(
  Name = c("John", "Emma", "Michael"),
  Age = c(25, 30, 35),
  Grade = c("A", "B", "C")
)

# Exercise 3.1: Print the entire data frame and access the grade of the third student.
print(student_info)

print(student_info$Grade[3])



# Exercise 4: my_list <- list("apple", 3.14, c(1, 2, 11), matrix(1:6, nrow = 2), TRUE)
my_list <- list("apple", 3.14, c(1, 2, 11), matrix(1:6, nrow = 2), TRUE)

# Exercise 4:1: What is the value of the third element of the third element in the list my_list?
print(my_list[[3]][3])


# Exercise 5: Create a factor named "gender" with the following values: 
#"Male", "Female", "Male", "Female". 

gender = factor(c("Male", "Female", "Male", "Female"))

# Exercise 5.1: Print the factor levels and access the first gender.

print(levels(gender))

first_gender = gender[1]


# Exercise 6: Create a numeric vector named "numbers" with the values 
#1, 2, 3, 4, 5. Square each number in the vector and print the result.


numbers = c(1, 2, 3, 4, 5)

numbers_squard = numbers ** 2

print(numbers_squard)

 
# Exercise 7:Create a sequence from 10 to 20 with a step of 2 and store it 
#in a vector named "seq_numbers". Print the vector.

seq_numbers = seq(10,20,2)

print(seq_numbers)


 
# Exercise 8: Create a variable named "x" and assign it a value of 5. 
#Create another variable named "y" and assign it a value of 3. 
#Calculate the sum, difference, product, and quotient of x and y, 
#and store the results in separate variables. Print the results.

x = 5
y = 3

sum_x_y = x + y

print(sum_x_y)

diff_x_y = x - y

print(diff_x_y)

prod_x_y = x * y

print(prod_x_y)

quotient_x_y = x/y

print(quotient_x_y)

 
# Exercise 9: Create a function named "calculate_area" that takes 
#two parameters, "length" and "width".

calculate_area = function(length, width) {
  prduct_of_length_and_width = length * width
  return(prduct_of_length_and_width)
}


#Exercise 9.1: Test the function by calculating the area 
#of a rectangle with length 4 and width 6.

length = 4
width = 6

area =  calculate_area(length,width)

print(area)
 
#Exercise 10: Load the "mtcars" data set from the built-in data set in R.

data(mtcars)

#Exercise 10.1: Print the structure of the data set and access the first 5 rows.

str(mtcars)
head(mtcars, 5)


