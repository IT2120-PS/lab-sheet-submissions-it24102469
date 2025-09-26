setwd("C:\\Users\\it24102469\\Desktop\\IT24102469 PS Lab8")

data <- read.table("Exercise - LaptopsWeights.txt", header = TRUE)
head(data)

weights <- data$Weight

popmn <- mean(weights)
popvar <- var(weights)

cat("Population Mean: ", popmn, "\n")
cat("Population Variance: ", popvar, "\n")

samples <- c()
n <- c()

for (i in 1:25) {
  s <- sample(weights, 6, replace = TRUE)
  samples <- cbind(samples, s)
  n <- c(n, paste('s', i))
}

colnames(samples) <- n

s.means <- apply(samples, 2, mean)
s.var   <- apply(samples, 2, var)

samplemean <- mean(s.means)
samplevar  <- var(s.means)
truevar    <- popvar / 6

cat("Mean of Sample Means: ", samplemean, "\n")
cat("Sample Variance of Sample Means: ", samplevar, "\n")
cat("True Variance (Population Variance / 6): ", truevar, "\n")



