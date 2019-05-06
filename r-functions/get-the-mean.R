# Estimation of the mean
# Method 1
library(dplyr)
mean_estimate <- gender %>% 
  pull(Weight) %>% 
  mean()

# Method 2
library(purrr)
Weight <- gender %>% select(Weight)
mean_estimate<- map_dbl(df_drug, Weight, na.rm = T)