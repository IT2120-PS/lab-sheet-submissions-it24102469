getwd()
setwd("C:\Users\logan\Desktop\IT24102469 PS Lab9")
getwd()

#Q1
x<-c(3,7,11,0,7,0,4,5,6,2)
t.test(x,mu = 3)

#Q2
weight <- c(17.6,20.6,22.2,15.3,20.9,21.0,18.9,18.9,18.9,18.2)
t.test(weight,mu=25,alternative="less")

res<- t.test(weight,mu=25,alternative="less")
res$statistic
res$p.value
res$conf.int




# i. Generate random sample of size 25
baking_time <- rnorm(25, mean = 45, sd = 2)
baking_time

# ii. Test mean < 46 at 5% significance
t_test_result <- t.test(baking_time, mu = 46, alternative = "less")
t_test_result

# Extract values
t_statistic <- t_test_result$statistic
p_value <- t_test_result$p.value
conf_interval <- t_test_result$conf.int

t_statistic
p_value
conf_interval
