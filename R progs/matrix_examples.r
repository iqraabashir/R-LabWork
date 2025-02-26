m <- matrix(1:9, nrow = 3, ncol = 3 , byrow = TRUE)
print(m)

print(m[1, 2])   #Accessing a single element
print(m[2, ])    #Accessing a row
print(m[, 3])    #Aceessing a column

m[1, 2] <- 10    #Modifying a single element
print(m)

# m[2, ] <- c(20, 30, 40)    #Modifying a row
# print(m)

m1 <- matrix(1:6, nrow = 2, ncol = 3)  
m2 <- matrix(7:12, nrow = 2, ncol = 3)
r_bind <- rbind(m1, m2)     #Row binding
print("Row binding........")
print(r_bind)

#transpose of matrix
print("Transpose of matrix")   #transpose of matrix
t_m <- t(m)
print(t_m)

