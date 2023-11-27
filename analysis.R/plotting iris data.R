# lets install some packagaes
#renv::install(c('tidyverse', 'ggpubr'))

library('tidyverse')


# lets plot some data
head(iris)

ggplot(iris, aes(x = Sepal.Length,  y= Sepal.Width, color = Species)) +
  geom_point() + 
  geom_smooth()
