# ch02_introR.R

a <- c(1:10)
a



b <- letters[1:10]
b


m <- matrix(c(1:9), nrow = 3, ncol = 3, byrow = FALSE)
m



list("a", 1)
c("a", 1)


df <- data.frame(
	x = letters[1:10],
	y = c(1:10),
	z = rnorm(10, mean = 0, sd = 1)
)
df


sum( c(1:10) )
mean( c(1:10) )
sd( c(1:10) )
