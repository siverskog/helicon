############################################################################
##### HELICON                            ###################################
##### Jonathan Siverskog                 ###################################
##### Linköping University               ###################################
##### Department of health care analysis ###################################
##### Version: 2017-12-01                ###################################
############################################################################
# SUMMARY: ...
#
#
############################################################################

choose.dir()
#wd <- "C:\\Users\\jonsi02\\SharePoint\\Martin Henriksson\\HELICON\\R"
#setwd(wd)

#install.packages("sas7bdat")
library(sas7bdat)

############################################################################
##### LOAD DATA ############################################################
############################################################################

test <- read.sas7bdat("..\\SoS data\\patient_sluten.sas7bdat")
