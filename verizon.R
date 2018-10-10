ilec <- c(1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,3,1,1,1,1,2,3,1,1,1,1,2,3,1,1,1,1,2,3,1,1,1,1,2,3,1,1,1,1,2,3,1,1,1,1,2,4,1,1,1,1,2,5,1,1,1,1,2,5,1,1,1,1,2,6,1,1,1,1,2,8,1,1,1,1,2,15,1,1,1,2,2) 

clec <- c(1, 1, 5, 5, 5, 1, 5, 5, 5, 5)

# Test statistic of ratio of variances with p-value (given by the hw question)
var_clec <- var(clec)
var_ilec <- var(ilec)

n_1 <- length(clec)
n_2 <- length(ilec)

observed_test_statistic <- var_clec / var_ilec
pf(observed_test_statistic, n_1 - 1, n_2 - 1, lower.tail = FALSE)

