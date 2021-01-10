x <- c(12,7,3,4.2,18,2,54,-21,8,-5)
result.mean <- mean(x)
print(result.mean)
result.mean <-  mean(x,trim = 0.3)
print(result.mean)
x = 1:15
print("New vector using : operator-")
print(x)
print("New vector using seq() function-")
y = seq(1, 3, by=0.3)
print(y)
a <- array(seq(from = 50, length.out = 15, by = 2), c(5, 3))
print(a)
m1 = matrix(c(1, 2, 3, 4, 5, 6), nrow = 2)
print(m1)
m2 = matrix(c(0, 1, 2, 3, 0, 2), nrow = 2)
print(m2)
result = m1 + m2
print(result)
result = m1-m2
print(result)
result = m1 * m2
print(result)
result = m1 / m2
print(result)
M = matrix(c(1:16), nrow = 4, byrow = TRUE, dimnames = list(row_names, col_names))
result1 = result[result[,3] > 7,]
print(result1)
result=m1+m2
result1 = result[result[,3] > 7,]
print(result1)
row_names = c("row1", "row2", "row3", "row4")
col_names = c("col1", "col2", "col3", "col4")
M = matrix(c(1:16), nrow = 4, byrow = TRUE, dimnames = list(row_names, col_names))
print(M)
result = M[M[,3] > 7,]
print(result)
