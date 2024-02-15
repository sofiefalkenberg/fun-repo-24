# This is where the master code for this project will be written

library(tidyverse)
library(boilrdata)

marsupialsTibble <- as_tibble(marsupials)

summary(lm(MaxLifeSpan ~ Mass, data = marsupialsTibble))
