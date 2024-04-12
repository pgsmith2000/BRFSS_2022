# set working directory
setwd("D:/RProjects/github/BRFSS_2022")

# load foreign package
library(foreign)

# read in data to R
BRFSS_a <- read.xport("./data/LLCP2022.xpt")
BRFSS_2022varNames <- colnames(BRFSS_a)

# write out a csv file with variable names to be edited
# write.csv(BRFSS_2022varNames, "./data/BRFSS_2022varNames.csv")

# BRFSS_test <- read.csv("./data/BRFSS_a.csv")
