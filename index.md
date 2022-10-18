---
title: 'Data Analysis in R'
subtitle: '[CBSER Summer School by Mawazo Institute](https://www.summercompschool.mawazoinstitute.org/)'
author: 'Otho Mantegazza'
format:
  html:
    toc: true
---

# Slides

Introduction:

1. [Introduction](slides/00-intro.html)

Hands on data with R:

1. [Meet R](slides/10-meet-r.html)
1. [Manipulate Data](slides/20-manipulate.html)
1. [Missing Values](slides/25-missing-values.html)
1. [Visualize Data](slides/30-visualize.html)
1. [Notes on Correlation](slides/31-correlation.html)
1. [Robust Statistics](slides/31-robust-stat.html)
1. [Get Data into R](slides/40-get.html)
1. [Clean Data with R](slides/50-clean.html)
1. [Explorative Data Analysis](slides/60-explorative-data-analysis.html)

Explore your data with statistical models:

1. [A Few Words on Statistical Models](slides/70-intro-to-models.html)
1. [Supervised Models - A glimpse to Linear Models and an introduction to Tidymodels](slides/73-supervised.qmd)
1. [🚧Work in Progress⚠️] [Unsupervised Models - Explore your Data with Clustering and PCA](slides/76-unsupervised.qmd) 


# Tools

## R and Rstudio

You can run within Visual Studio Code, in the docker container provided by the summer school organizers.

Otherwise, you can also:

- Install R from [CRAN](https://cran.r-project.org/).
- Install the [Rstudio](https://www.rstudio.com/) interface. 


Remeber! R works with packages.

## Install a package

First install the package with `install.packages()` (you only have to do it once).


## Load a package

Then load it with `library()`, to make it's functions available. (you have to do it at the beginning of each of your scripts).



## Packages that we are going to use:

Please install this packages:

```r
install.packages(c('tidyverse', 'palmerpenguins', 'here', 'broom', 'janitor'))
```

and place this snippet of code in front of all your scripts.

```r
library(tidyverse)
library(here)
library(palmerpenguins)
library(broom)
library(janitor)
```

# Books

These are the books that I use as a daily reference. They are all openly accessible.

## R

- [R for Data Science](https://r4ds.had.co.nz/): An introduction to data analysis with R/Tidyverse.
  - ([2nd edition](https://r4ds.hadley.nz/)  coming out soon). 
- [Introduction to Data Science](http://rafalab.dfci.harvard.edu/dsbook/) - A detailed introduction to Data science by Rafael A. Irizarry.
- [Advanced R](https://adv-r.hadley.nz//) - All you wish to know about programming in R.
- [Introduction to Statistical Learning](https://www.statlearning.com)  - A detailed introductio  to modern statistical methods, implemented in R.
- [Text Mining in R](https://www.tidytextmining.com/index.html) Analyzing natural language and written text in R.
- [Tidy Modeling with R](https://www.tmwr.org/) R's machine learning framework.

## Python

- [The Python Data Science Handbook](https://jakevdp.github.io/PythonDataScienceHandbook/)
- [A Whirlwind Introduction to Python](https://jakevdp.github.io/WhirlwindTourOfPython/)

## Git / Github

- [Happy Git and Github for useR](https://happygitwithr.com/index.html) by Jenny Brian and Jim Hester.
- [Pro Git Book](https://git-scm.com/book/en/v2), don't worry, it starts from the basics.
- [Github Skills](https://skills.github.com/) A set of practical exercise to learn Github.

## Project management

- [Designing and Building Data Science Solutions](https://datasciencedesign.com/) how to set up a data science project.

## Dataviz Design

- [Data Visualization - A practical introduction](https://socviz.co/index.html#preface) Visualize data in R.

## Dashboards

- [Dashboards with R + Docker + Github Actions](https://github.com/RamiKrispin/deploy-flex-actions) by Rami Krispin, head of data science at Apple.

## More Books at Bookdown

- Check out the [bookdown](https://bookdown.org/home/) repository for many more

# Source Code

The source code for this course is [available on Github](https://github.com/othomantegazza/mawazo-summer-school/).
