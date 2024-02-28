# Test Script 

library(tidyverse)

sample_df <- data.frame(
  id = sample(123159:999999,
              size = 100, 
              replace = FALSE),
  geography = sample(state.abb,
                     size = 100,
                     replace = TRUE),
  customer = sample(c("ind", "family", "unknown"),
                    size = 100,
                    replace = TRUE)
)
)