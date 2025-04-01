
install.packages("ggplot2",repos = "https://cran.r-project.org/")
install.packages("Metrics",repos = "https://cran.r-project.org/")
install.packages("missMethods",repos = "https://cran.r-project.org/")
install.packages("parallel",repos = "https://cran.r-project.org/")
install.packages("pracma",repos = "https://cran.r-project.org/")
install.packages("reshape2",repos = "https://cran.r-project.org/")
install.packages("scales",repos = "https://cran.r-project.org/")
install.packages("tictoc",repos = "https://cran.r-project.org/")
install.packages("utils",repos = "https://cran.r-project.org/")
install.packages("utils",repos = "https://cran.r-project.org/")

usethis::use_package("ggplot2")
usethis::use_package("Metrics")
usethis::use_package("missMethods")
usethis::use_package("parallel")
usethis::use_package("pracma")
usethis::use_package("reshape2")
usethis::use_package("scales")
usethis::use_package("tictoc")
usethis::use_package("utils")
install.packages("data/methyLImp.zip",repos = NULL,type = "source")
usethis::use_package("methyLImp")
    if (!require("BiocManager", quietly = TRUE))
      install.packages("BiocManager", repos = "https://cloud.r-project.org")
usethis::use_package("BiocManager")
BiocManager::install(version = "3.20")
BiocManager::install("minfi")
usethis::use_package("minfi")
BiocManager::install("impute")
usethis::use_package("impute")

BiocManager::install("methylclockData")
usethis::use_package("methylclockData")

BiocManager::install("methylclock")
usethis::use_package("methylclock")

BiocManager::install("IlluminaHumanMethylation450kanno.ilmn12.hg19")
usethis::use_package("IlluminaHumanMethylation450kanno.ilmn12.hg19")
BiocManager::install("methyLImp2")
usethis::use_package("methyLImp2")








