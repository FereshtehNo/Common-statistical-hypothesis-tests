#--------------------Two-sample t-test-------------------------
# Comparing the effectiveness of two different drugs
drug1 = c(1,1,0,1,0,0,0,1)
drug2 = c(1,1,0,1,1,1,1,1)
t.test(drug1,drug2)
