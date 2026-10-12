# Initial setup
usethis::create_package(".")
usethis::use_air()

# Add authors
usethis::use_author(
  "Ryan",
  "Harrison",
  ,
  email = "harrison.ryan.w@gmail.com",
  role = c("aut", "cre"),
  comment = c(ORCID = "0000-0003-4575-006X")
)

usethis::use_mit_license()
# Add minimum R version
usethis::use_package("R", type = "Depends", min_version = "4.1.0") # For using native pipe

usethis::use_package("pak")
usethis::use_package("renv")
usethis::use_package("cli")
usethis::use_package("rlang")
usethis::use_package("devtools")
usethis::use_package("usethis")
# usethis::use_package("tidyverse") # Add manually
usethis::use_package("testthat")
usethis::use_package("glue")
usethis::use_package("here")
usethis::use_package("covr")
usethis::use_package("janitor")
usethis::use_package("knitr")
usethis::use_package("quarto")
usethis::use_package("rmarkdown")
usethis::use_package("roxygen2")
usethis::use_package("rstudioapi")
usethis::use_package("rsconnect")
usethis::use_package("utils")
usethis::use_package("yaml")

usethis::use_package("arrow")
usethis::use_package("duckdb")
usethis::use_package("duckplyr")
usethis::use_package("lme4")
usethis::use_package("lmerTest")
usethis::use_package("easystats")
# usethis::use_package("tidymodels") # Add manually
usethis::use_package("marginaleffects")
usethis::use_package("ggsurvfit")
usethis::use_package("shiny")
usethis::use_package("plotly")
usethis::use_package("shinyalert")
usethis::use_package("bslib")
usethis::use_package("pkgdown")
usethis::use_package("gt")
usethis::use_package("gtsummary")
usethis::use_package("mirai")
usethis::use_package("tictoc")
usethis::use_package("data.table")
usethis::use_package("DT")
usethis::use_package("haven")

usethis::use_package("googlesheets4")
usethis::use_package("writexl")
usethis::use_package("vroom")
usethis::use_package("ranger")
usethis::use_package("glmnet")
usethis::use_package("xgboost")
usethis::use_package("mice")
usethis::use_package("missRanger")
usethis::use_package("inspectdf")
usethis::use_package("jsonlite")
usethis::use_package("bonsai")
usethis::use_package("future")
usethis::use_package("future.mirai")
usethis::use_package("broom")
usethis::use_package("broom.mixed")
usethis::use_package("vip")
usethis::use_package("ggplot2")
usethis::use_package("scales")
usethis::use_package("leaflet")
usethis::use_package("labelled")
usethis::use_package("viridis")
usethis::use_package("extrafont")

usethis::use_package("httr2")
usethis::use_package("patchwork")
usethis::use_package("glmmTMB")


# Checks
devtools::load_all()
devtools::document()
devtools::check()

# usethis::use_version("major")
# usethis::use_version("minor")
usethis::use_version("patch")
