library(shinythemes)
wsfiles <- list.files(pattern=".*.AB_FRP.*.RData$", full=TRUE)
load(wsfiles[1], envir=.GlobalEnv)
rm(d.fs, fri.dat, frp.dat, rab.dat)
vegclasses <- c("Alpine", "Forest", "Shrub", "Graminoid", "Wetland")
