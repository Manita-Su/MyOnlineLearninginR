## print hello world
print("Hello World")
print("I am learning R language")

## calculator
print(1 + 1)
print(2 * 2)
print(10 - 3)
print(2 ^ 5)

## variable
income <- 25000
expense = 30000
saving <- income - expense
print(paste0('My saving this month: ', saving))

## vector
x <- 1:100 * 2.5
print(x)

avg_x <- mean(x)
med_x <- median(x)
std_x <- sd(x)
sum_x <- sum(x)
min_x <- min(x)
max_x <- max(x)

print(avg_x)
print(med_x)
print(std_x)

## random number
## log number
set.seed(99)
## rnorm = random number(amount, mean, sd)
y <- rnorm(100, 700, 30)
## histogram chart
hist(y)

## built-in dataset
print(head(mtcars, 10))

print(mean(mtcars$mpg))
print(median(mtcars$mpg))
print(sd(mtcars$mpg))

##correlation & linear regression
## insert new blank line
cat("\n")
print(cor(mtcars[, c("mpg", "hp", "wt")]))

#data()

myModel <- lm(mpg ~ hp + wt, data = mtcars)
print(myModel)
print(summary(myModel))