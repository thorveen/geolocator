# R version 3.0.2 (2013-09-25) -- "Frisbee Sailing"
#
# testing BAS files in geoLight R package
#
# 20140930 On github: finally


setwd("/Users/thorveen/ WORK/flycatchers/geolocator data/2013")

list.files()

data <- read.csv("1st_CL75426_000.txt", stringsAsFactors = FALSE)
colnames(data) <- c("status", "date.time", "date.code", "light")
str(data)
head(data)

data.t <- data[1:5000,]
plot(data.t$light, type = "l")

window <-

