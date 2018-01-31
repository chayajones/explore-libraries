#' ---
#' output: github_document
#' ---

library(tidyverse)
library(devtools)

#' Which libraries does R search for packages?

.Library
.libPaths()


#' Installed packages

## use installed.packages() to get all installed packages

installed.packages()

inst_pkg <- installed.packages() %>% as_tibble()

glimpse(inst_pkg)

## how many packages?
nrow(inst_pkg)


#' Exploring the packages

## count some things! inspiration
##   * tabulate by LibPath, Priority, or both
##   * what proportion need compilation?
##   * how break down re: version of R they were built on

inst_pkg %>% count(LibPath)

inst_pkg %>% count(Priority)

inst_pkg %>% count(LibPath, Priority)

inst_pkg %>% count(NeedsCompilation) %>% mutate(prop = n / sum(n))

inst_pkg %>% count(Built) %>% mutate(prop = n / sum(n))

#' Reflections

## reflect on ^^ and make a few notes to yourself; inspiration
##   * does the number of base + recommended packages make sense to you?
##   * how does the result of .libPaths() relate to the result of .Library?


#' Going further

## if you have time to do more ...

## is every package in .Library either base or recommended?
## study package naming style (all lower case, contains '.', etc
## use `fields` argument to installed.packages() to get more info and use it!

inst_pkg %>% filter(is.na(Priority))

inst_pkg2 <- installed.packages(fields = c("LazyData", "Title", "Author")) %>% as_tibble()

inst_pkg2 %>% count(str_detect(Author, 'Hadley')) %>% mutate(prop = n / sum(n))

devtools::session_info()

