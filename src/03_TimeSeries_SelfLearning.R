library(tidyr) # to reshape data
library(dplyr) # to transform data
library(ggplot2) # to vizualize data & display graph
library(rlang) # for tidy evaluation
library(forcats) # to manipulate fators
library(lubridate) # to work with dates
library(stringr) # to work with strings
library(purrr) # to work with functions and list

data <- read.csv("./data/daily-min-temperatures.csv")

data %>% plot(x=.$Date, y=.$Temp)



