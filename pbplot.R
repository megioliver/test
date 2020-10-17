library(ggplot2) #library ggplot2

library(ggpubr) #library ggpubr

data <- read.csv("aaa.csv") #membaca file aaa.csv  

head(data) #melihat data teratas

tail(data) #melihat data terbawah

boxplot(Legal ~ Ilegal, data = data, ylab = "Bulan", frame = FALSE, col = "lightgray")