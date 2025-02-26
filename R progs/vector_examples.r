v <- c(1, 2, 3, 4, 5)
print(v)
print(v[-1])

v1 <- c(1, 2, 3)
v2 <- c(4, 5, 6)
print(v1+v2)

r <- c(v1, v2)
print(r)

print(length(r))
# print(r[1:3])
# print(r[-1])

print(max(r))
print(sum(r))

sort_vec <- sort(r, decreasing=TRUE)
print(sort_vec)
