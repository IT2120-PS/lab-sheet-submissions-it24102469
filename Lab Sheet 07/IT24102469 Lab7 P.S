setwd("C:\\Users\\logan\\Desktop\\IT24102469 Lab 7")

#Example
#Question 1

#Uniform Distribution
# follows a=0,b=30

#part 1
#P(X<=10)
punif(10,min=0,max=30,lower.tail=TRUE)

#part 2
#P(X>20)=1-P(X<=20)

1- punif(20,min =0,max=30,lower.tail = TRUE)
punif(20,min =0,max=30,lower.tail =FALSE)

#Question 02
#Exponential Distribution
#Lambda=0.5

#part 1
#P(X<=3)
pexp(3, rate=0.5,lower.tail=TRUE)

#part 2
#P(X>4)=1-P(X<=4)
1- pexp(4,rate=0.5,lower.tail= TRUE)
pexp(4,rate =0.5,lower.tail= FALSE)


#Part 3
#P(2<X<4)= P(X<=4)-P(X<=2)
pexp(4,rate =0.5, lower.tail= TRUE)-pexp(2,rate=0.5,lower.tail=TRUE)


#Question 3
#Normal Distribution
#mean =36.8 and sd=0.4

#part 1
#P(X>=37.9)= 1-P(X<37.9)
1-pnorm(37.9, mean=36.8,sd=0.4,lower.tail=TRUE)

#part 2

pnorm(36.9,mean=36.8,sd=0.4,lower.tail=TRUE)-pnorm(36.4,mean=36.8,sd=0.4,lower.tail=TRUE)


#part 3
#P(X<b)=1.2%=0.012
qnorm(0.012,mean=36.8,sd=0.4,lower.tail=TRUE)


#part 4
#P(X>b)=1.0%=0.01
qnorm(0.01,mean=36.8,sd=0.4,lower.tail=FALSE)


#EXCERCISE
#Q1

#Uniform Distribution
#a=0,b=40 minutes
#P(10<=X<=25)= P(X<=25)-P(X<=10)
punif(25, min=0, max=40, lower.tail=TRUE) - punif(10, min=0, max=40, lower.tail=TRUE)


#Q2
#Exponential Distribution
#Lambda=1/3

#P(X<=2)
pexp(2, rate=1/3, lower.tail=TRUE)



#Q3
#Normal Distribution
#mean=100, sd=15

#part 1
#P(X > 130) = 1 - P(X <= 130)
1 - pnorm(130, mean=100, sd=15, lower.tail=TRUE)

#part 2
qnorm(0.95, mean=100, sd=15, lower.tail=TRUE)