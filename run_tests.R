#!/usr/bin/env Rscript
library(testthat)
source("./R/functions.R")

test_results <- test_dir("./tests", reporter = "summary")
