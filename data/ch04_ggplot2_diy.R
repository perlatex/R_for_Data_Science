library(tidyverse)

df <- data.frame(
  dx = c(1:1000),
  dy = rnorm(1000, mean = 4, sd = 2)
)

df

ggplot(data = df, aes(x = dx, y = dy)) +
  geom_point()
