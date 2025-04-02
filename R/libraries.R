#install.packages("devtools")
library(devtools)
#install.packages("remotes")
library(remotes)
# install.packages("ggplot2")
# install.packages("Metrics")
# install.packages("missMethods")
# install.packages("pracma")
# install.packages("reshape2")
# install.packages("scales")
# install.packages("tictoc")

usethis::use_package("ggplot2")
usethis::use_package("Metrics")
usethis::use_package("missMethods")
usethis::use_package("parallel")
usethis::use_package("pracma")
usethis::use_package("reshape2")
usethis::use_package("scales")
usethis::use_package("tictoc")
usethis::use_package("utils")


if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install(version = "3.20")
usethis::use_package("BiocManager")


#install.packages("data/methyLImp-master.zip", repos = NULL, type = "source")
BiocManager::install("pdilena/methyLImp",type="source", dependencies=TRUE)
# remotes::install_github("pdilena/methyLImp")

#usethis::use_package("methyLImp")


BiocManager::install("minfi", dependencies=TRUE)
usethis::use_package("minfi")
BiocManager::install("impute" ,dependencies=TRUE)
usethis::use_package("impute")

BiocManager::install("methylclockData")
usethis::use_package("methylclockData")

BiocManager::install("methylclock")
usethis::use_package("methylclock")

BiocManager::install("IlluminaHumanMethylation450kanno.ilmn12.hg19")
usethis::use_package("IlluminaHumanMethylation450kanno.ilmn12.hg19")
# BiocManager::install("methyLImp2")
# usethis::use_package("methyLImp2")








