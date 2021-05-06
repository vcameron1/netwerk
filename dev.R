## Notes on the process
## Victor Cameron, May 2021

devtools::has_devel()

# Create package
create_package("netwerk")

# check R package
devtools::check()

# Ignore when building
usethis::use_build_ignore("dev.R")

# Use MIT liscence
usethis::use_mit_license(copyright_holder = "Victor Cameron")

# create a file (r function)
usethis::use_r("matrix_addition")

# Generate documentation of functions
devtools::document()

# document function of package
devtools::install()

# Remove function from environment !!!
rm(list=ls())

# Load all functions
devtools::load_all(".")
# or Call package
#library(netwerk)


#### Test matrix function ####

# Try function
?sum_matrix
sum_matrix()

# Test function
usethis::use_test("sum_matrix")

# Test package from testthat script
devtools::test()

#### Documentation ####

usethis::use_readme_rmd()

#### Set up git and github ####

usethis::use_git()

usethis::use_github_actions()




# Set up github actions