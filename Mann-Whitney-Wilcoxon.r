#--------------------Mann-Whitney-Wilcoxon-------------------------
data <- read.table("protein_seq_level.txt", header=TRUE)
result <- wilcox.test(data$sample1, data$sample2)
print(result)