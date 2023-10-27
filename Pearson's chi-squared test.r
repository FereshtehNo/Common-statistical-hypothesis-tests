#--------------------Pearson's chi-squared test-------------------------
expression_data <- data.frame(
  
  Condition1 = c(25, 10, 15, 20, 30),
  
  Condition2 = c(20, 15, 10, 25, 30),
  
  Condition3 = c(30, 10, 20, 15, 25)
  
)

row_totals <- apply(expression_data, 1, sum)

col_totals <- apply(expression_data, 2, sum)

expected <- outer(row_totals, col_totals) / sum(expression_data)

chisq.test(expression_data, correct = FALSE)