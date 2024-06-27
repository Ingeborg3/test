library(tidyverse)
df <- tibble(x = seq(1,10))
write_csv(df, file = paste(format(Sys.Date(), '%Y-%m-%d_'), 'script1_results.csv', sep = ''))