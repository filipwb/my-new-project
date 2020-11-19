library(tidyverse)
library(DBI)
con <- dbConnect(odbc::odbc(), "smartenergi", timeout = 10)

install.packages("usethis")

usethis::use_github()


usethis::use_git()
