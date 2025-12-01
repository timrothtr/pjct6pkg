
citibi_raw <- read.csv("data-raw/citibi.csv")

usethis::use_data(citibi_raw, overwrite = TRUE)
