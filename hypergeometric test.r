#--------------------hypergeometric test--------------------------------


N <- 100        # Total number of objects

n <- 10         # Number of objects with feature A

m <- 5          # Number of objects with feature B

k <- 2          # Number of objects with both feature A and B


numerator <- choose(n,k) * choose(N-n,m-k)

denominator <- choose(N,m)

p_value <- sum(numerator:denominator) / denominator



# Print results

cat("Hypergeometric test results:\n")

cat("Number of objects with feature A: ", n, "\n")

cat("Number of objects with feature B: ", m, "\n")

cat("Number of objects with both features A and B: ", k, "\n")

cat("p-value: ", p_value, "\n")