library(tidyverse)
library(worldmet)


x <- importNOAA(code = "725090-14739", 
                year = 1950:2025)


write_rds(x, "boston.rds")
