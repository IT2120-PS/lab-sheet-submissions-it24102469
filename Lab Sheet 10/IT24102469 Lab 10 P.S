setwd("C:\\Users\\logan\\Desktop\\IT24102469 Lab 10")

observed <-c(55,62,43,46,50)
chisq.test(observed)
# 5% = 0.05
# not reject null hypothesis 

file_path <- "https://www.sthda.com/sthda/RDoc/data/housetasks.txt"
housetasks <- read.delim(file_path,row.names = 1)
housetasks


#1.
# H0: Customers choose all four snack types (A, B, C, D) equally.
# That is, pA = pB = pC = pD = 0.25
# H1: Customers do not choose all four snack types equally.

#2.
observed <- c(120, 95, 85, 100) #observed frequencies

chisq_test <- chisq.test(observed, p = rep(1/4, 4))
chisq_test

#3.
#Significance level: 0.05
#p-value = 0.08966 > 0.05
#Fail to reject H₀.


