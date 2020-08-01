# Numeric Functions
1 + 5
1:100
abs(-3.14)
sqrt(3.14)
floor(3.14)
round(3.14)
cos(3.14)
log(3.14)
exp(3.14)

seq(1, 10, 2)
rep(1:3, 2)





# Character Functions
substr("abcdef", 2, 4)
grep("a",  c("alice", "bob", "claro"))
strsplit("a.b.c", "\\.")
toupper("Alice")
tolower("Alice")




# Statistical Functions
x <- 1:10
sum(x)
min(x)
mean(x)
sd(x)
var(x)
median(x)
quantile(x, probs = 0.75)
range(x)
scale(x, center = TRUE, scale = TRUE)



# Statistical Probability Functions
rnorm(20, mean = 0, sd = 1)
dnorm(0.5, mean = 0, sd = 1)
rpois(100, lambda = 10)
dpois(2, lambda = 10)





# Regression Modeling
lm(mpg ~ wt, data = mtcars)
aov(mpg ~ wt, data = mtcars)
t.test(extra ~ group, data = sleep)


