# employee <- c("iqra","sara","bob")
# s <- matrix(c(1:9),nrow = 3 , ncol=3)
# dept <- list(D1 = "HR", D2 ="IT", D3 ="Finance")

# emp_data <- list( Names = employee , Salaries = s , Departments = dept)

# print(emp_data)
list1 <- list(c("Red","Orange","Blue"),
 matrix(c(1,3,5,7,9,11),nrow=2),   
 list ("Python", "R", "PHP"))

names(list1)<- c("Vector_of_Color", "Matrix _of_Odd numbers", "list_Languages")
print(list1[1])
print(list1[2])
# print(list1)
# print(paste("first element", list1[1]))
# print(list1$Vector_of_Color)
# print(list1$Matrix_of_Odd_numbers)
# print(paste("second element", list1[2]))
# print(list1["Vector_of_colors"])