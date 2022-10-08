library(tidyverse)
library(palmerpenguins)

rice <-  
  paste0('https://raw.githubusercontent.com/othomantegazza',
         '/mawazo-summer-school/main/data-int/rice.csv') %>% 
  read_delim(delim = ';') %>% 
  janitor::clean_names()


## SUPERVISED


## UNSUPERVISED


penguins %>% 
  ggplot(aes(x = flipper_length_mm,
             y = body_mass_g)) +
  geom_point() +
  geom_smooth(method = 'lm')


fit <- lm(formula = body_mass_g ~ flipper_length_mm,
          data = penguins)

summary(fit)


fit_multiple <- lm(formula = body_mass_g ~
                     flipper_length_mm +
                     species,
          data = penguins)

summary(fit_multiple)

anova(fit) 

anova(fit, fit_multiple)

fit_multiple %>% plot()

