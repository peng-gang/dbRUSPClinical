#R script to load the dataset and all the functions

load("data/sampleinfo.RData")

sample_info <- data.frame(sample_info)


source("functions.R")
source("parameters.R")
source("plotBothContinuous.R")
source("plotBothCategorical.R")
source("plotConCat.R")
