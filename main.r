closeAllConnections()
rm(list = ls(all = TRUE))


library(stringr)
source("C://users/John/Google Drive/R libraries/Libraries.R")
EASdata = read.csv("C://users/John/Google Drive/Mind Games/Transportation/Essential Air Service/EAS regression data.csv")


EASmodel = lm(Cost ~ Plane.seats + Adj.boardings + Flights, EASdata)
print(summary(EASmodel))
