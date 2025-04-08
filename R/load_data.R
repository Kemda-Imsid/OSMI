
download.file(url = "https://download.cncb.ac.cn/ewas/datahub/download/sample_blood_methylation_v1.zip",
              destfile = "extdata/sample_blood_methylation_v1.zip", mode = "wb")

download.file(url = "https://download.cncb.ac.cn/ewas/datahub/download/blood_methylation_v1.zip",
              destfile = "extdata/blood_methylation_v1.zip", mode = "wb")

unzip("extdata/sample_blood_methylation_v1.zip", exdir = "extdata/sample_blood_methylation")

unzip("extdata/blood_methylation_v1.zip", exdir = "extdata/blood_methylation")
