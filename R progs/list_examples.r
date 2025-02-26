L <- list (
    Name = "Iqra",
    Age = 22,
    marks = c(90, 80, 70)
)
print(L)
print(L$Name)
print(L[[3]])

L$city <- "Karachi"
print(L$city)

print(length(L))
print(names(L))
L[4] <- "Lahore"

print(L)


# Creating a list with different data types
# my_list <- list("apple", 1, TRUE, 3.14, c(1, 2, 3))
# print(my_list)

# # Creating a list with nested lists
# nested_list <- list(list(1, 2, 3), list("a", "b", "c"))
# print(nested_list)

# Accessing elements of a list
# my_list <- list("apple", 1, TRUE, 3.14, c(1, 2, 3))
# print(my_list[[1]])
# print(my_list[2])

# Modifying elements of a list
# my_list <- list("apple", 1, TRUE, 3.14, c(1, 2, 3))
# my_list[[1]] <- "banana"
# print(my_list)

# # Removing elements from a list
# my_list <- list("apple", 1, TRUE, 3.14, c(1, 2, 3))
# my_list[[2]] <- NULL
# print(my_list)