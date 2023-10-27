#--------------------Paired t-test-------------------------
#Drug efficacy 
data = read.table("drug_efficacy_data_paired_t_test.txt", header=TRUE)
str(data)
result = t.test(data$after,data$before,  mu=0, paired=TRUE)
print(result)