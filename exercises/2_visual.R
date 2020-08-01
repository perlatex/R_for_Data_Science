library(ggplot2)

ggplot(midwest, aes(x = area, y = poptotal)) +
  geom_point(aes(color = state, size = popdensity)) +
  geom_smooth(method = "loess", se = F) +
  xlim(c(0, 0.1)) +
  ylim(c(0, 500000)) +
  labs(
    subtitle = "Area Vs Population",
    y = "Population",
    x = "Area",
    title = "Scatterplot",
    caption = "Source: midwest"
  )
