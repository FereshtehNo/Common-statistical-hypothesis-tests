#--------------------Pearson correlation--------------------------------
# Generate some example data
x <- c(2, 4, 6, 8, 10)
y <- c(3, 7, 9, 11, 13)

# Perform the Pearson correlation test
cor.test_result <- cor.test(x, y, method = "pearson")

# Print the result
print(cor.test_result)