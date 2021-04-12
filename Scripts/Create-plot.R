library(tidyverse)
ggplot(mpg, aes(displ, hwy))+
  geom_point()+
  geom_smooth() +
  labs(title = "An amazing plot") + 
  theme_minimal()

dir.create("plots")
ggsave(here::here("plots", "amazing-plot.pdf"))
