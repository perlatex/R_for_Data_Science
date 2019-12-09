library(ggplot2)

head(mpg)

ggplot(mpg, aes(displ, hwy)) + geom_point()

ggplot(mpg, aes(displ, hwy)) + geom_point(aes(color = class))

ggplot(mpg) + geom_point(aes(x = displ, y = hwy), color = "blue")



ggplot(data = mpg) +
  geom_point(aes(x = displ, y = hwy)) +
  geom_smooth(aes(x = displ, y = hwy))


ggplot(mpg, aes(displ, hwy, color = class)) + 
  geom_smooth(method = lm) +
  geom_point()


ggplot(mpg, aes(displ, hwy)) + 
  geom_smooth(method = lm) +
  geom_point(aes(color = class))


ggplot(mpg, aes(x = displ, y = hwy, color = class)) + 
  geom_point() +
  facet_wrap(vars(cyl), nrow = 2)

ggsave("myplot.pdf", width = 6, height = 6, dpi = 300)
