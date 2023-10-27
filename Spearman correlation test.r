#--------------------Spearman correlation test--------------------------------
x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 6, 8, 10)

# perform the Spearman correlation test and print the results
result <- cor.test(x, y, method = "spearman")
print(result)