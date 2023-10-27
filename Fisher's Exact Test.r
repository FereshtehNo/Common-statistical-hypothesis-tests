#--------------------Fisher's Exact Test-------------------------
#Variant analysis
contTable <- matrix(c(10, 20, 5, 15), nrow=2, dimnames=list(c("Cancer", "Normal"), c("Variant", "Reference")))
fisher.test(contTable)