# Setting Folder
getwd()
setwd("F:\\repos\\r_practice_codes")

# Installing Required Packages

install.packages("gapminder")

# Load packages

library(gapminder) # It loads the gapminder data set

library(dplyr)

# Look into the data set

head(gapminder)

dim(gapminder)

# The filter verb

  # verbs are used before pipes %>% . It says whatever is before
  # this feed it into the next.

gapminder %>%
  filter(year == 2007)

gapminder %>%
  filter(country == "United States")

gapminder %>%
  filter(year == 2007, country == "United States")




