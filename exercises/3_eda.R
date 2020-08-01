library(tidyverse)

# 案例一：飓风数据集

storms %>% count(year)

storms %>%
  group_by(year) %>%
  summarize(
    wind_mean = mean(wind),
      wind_sd = sd(wind)
  )





# 案例二：VC剂量和喂食方法对豚鼠牙齿的影响？
# 双因素方差分析 (ANOVA)

my_data <- ToothGrowth %>% 
  mutate(
    across(c(supp, dose), as_factor) 
    )


my_data %>% 
  ggplot(aes(x = supp, y = len, fill = supp)) + 
  geom_boxplot(position = position_dodge()) +
  facet_wrap(vars(dose))



aov(len ~ supp + dose, data = my_data) 


aov(len ~ supp + dose, data = my_data) %>% 
  TukeyHSD(which = "dose") %>% 
  broom::tidy()






