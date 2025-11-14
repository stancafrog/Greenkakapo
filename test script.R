### test script ###

#get palmerpenguins data
data <- palmerpenguins::penguins

#subsample by island Dream
dream <- data %>%
  filter(
        island == "Dream"
      )
head(dream)
