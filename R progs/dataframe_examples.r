# Create a data frame
df <- data.frame(
  Name = c("John", "Mary", "Emily"),
  Age = c(25, 31, 28),
  Country = c("USA", "UK", "Australia")
)

# Print the data frame
print(df)

# print("Access a column")
# print(df$Name)

# print("Access a row")
# print(df[2, ])

print("add a new row")
new_row <- data.frame(Name = "Sam", Age = 29, Country = "USA")
df <- rbind(df, new_row)
print(df)

print("Add a new column")
df$Gender <- c("Male", "Female", "Male", "Male")
print(df)

# print("Remove a column")
# df$Country <- NULL
# print(df)

# # Filter rows

# # print(df[df$Country == "USA", ])

# # Sort the data frame
# # df <- df[order(df$Name), ]
# # print(df)
df <- df[order(df$Age), ]
print(df)