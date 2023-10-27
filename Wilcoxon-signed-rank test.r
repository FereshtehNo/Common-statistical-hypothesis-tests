#--------------------Wilcoxon signed-rank test-------------------------
#To compare gen expression levels
data <- read.table("gen_expression_level.txt", header = TRUE)
data$before <- as.numeric(data$before)
data$after <- as.numeric(data$after)
result <- wilcox.test(data$before, data$after, paired = TRUE)
print(result)