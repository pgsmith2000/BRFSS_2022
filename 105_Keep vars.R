# define object list of variables to be kept
BRFSSVarList <- c("ALCDAY4", 
                  "ASTHMA3",
                  "ASTHNOW",
                  "SLEPTIM1",
                  "ASTHMA3",
                  "DIABETE4",
                  "EDUCA",
                  "EXERANY2",
                  "GENHLTH",
                  "MEDCOST1",
                  "INCOME3",
                  "SEXVAR",
                  "SLEPTIM1",
                  "SMOKDAY2",
                  "SMOKE100",
                  "LASTDEN4",
                  "RMVTETH4",
                  "CVDINFR4",
                  "CVDCRHD4",
                  "CHCCOPD3",
                  "DIABETE4",
                  "VETERAN3",
                  "MARITAL",
                  "COVIDPOS",
                  "COVIDSMP",
                  "COVIDVA1",
                  "COVIDNU1",
                  "X_AGE_G",
                  "X_BMI5CAT",
                  "X_HISPANC",
                  "X_HLTHPLN",
                  "X_IMPRACE",
                  "X_INCOMG1",
                  "X_MRACE2",
                  "X_SEX",
                  "X_SMOKER3",
                  "X_SMOKGRP",
                  "X_STATE",
                  "X_YRSSMOK")

# subset by varlist
BRFSS_b <- BRFSS_a[BRFSSVarList]

# check columns
colnames(BRFSS_b)

# check rows
nrow(BRFSS_b)

# to use this data with Tableau
write.csv(BRFSS_b, "./data/BRFSS_b.csv")
