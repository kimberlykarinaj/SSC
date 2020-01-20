library(tidyverse)
library(ggplot2)

ggplot2::mpg

#Other geom_ functions: contour, count, density, blank, abline, hex, map

#Exercise 1a
ggplot(data = mpg, 
       mapping = aes(x = displ, y = hwy))+
  geom_point()

ggplot(data = mpg, 
       mapping = aes(x = class, y = drv))+
  geom_point()

#Exercise 1b
ggplot(data = mpg, 
       mapping = aes(x = displ, y = hwy, color = class))+
  geom_point()
