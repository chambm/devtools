## Mirrors: uncomment the following and change to your favorite CRAN mirror
## if you don't want to use the default (cran.rstudio.com).
## options("repos" = c(CRAN="https://cran.rstudio.com"))

local({
  install.packages("devtools")
  devtools::install_github("hadley/devtools")
})
