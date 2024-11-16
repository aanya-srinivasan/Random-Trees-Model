library(tidyverse)
library(ranger)
getwd()
setwd("C:/Users/srini/Downloads/EDA Labs")
data <- read.csv("no2_model_2019.csv")
View(data)
#running a random forest model
set.seed(824)
formula <- as.formula(monitor_no2 ~ column_no2 + lat + long + wind_u + wind_v + temp_2m + albedo + blh + cloud + pressure + elevation)
mod1 <- ranger(formula, data = data, num.trees = 1000, mtry = 9)

mod1$prediction.error
mod1$r.squared