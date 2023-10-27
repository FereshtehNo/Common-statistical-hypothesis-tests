#--------------------F-test-------------------------------------
data1 <- c(10, 12, 15, 18, 20)
data2 <- c(8, 10, 13, 16, 19)
mean1 <- mean(data1)
mean2 <- mean(data2)
var1 <- var(data1)
var2 <- var(data2)
F_statistic <- var1/var2
df1 <- length(data1) - 1
df2 <- length(data2) - 1
p_value <- pf(F_statistic, df1, df2, lower.tail = FALSE)
cat("F statistic =", F_statistic, "\n")
cat("p-value =", p_value, "\n")