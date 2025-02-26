vec <- c(10,20,30)
mat <- matrix(1:4, nrow=2)
list1 <- list("R",12)

list <- list(vec,mat,list1)

# print("original list")
# print(list)

# list <- c(list , list("A", 1, 2.3))
list <- c(list , list(NewData = "New Element"))
# list <- c(list , list("python","c"))

print("updated list")
print(list)