library(PolyOriginR)
workdir <- file.path(path.package("PolyOriginR"),"example")
genofile <- "geno.csv"
pedfile <- "ped.csv"

## If Windows julia.exe path
juliapath <- "C:/Users/username/AppData/Local/Programs/Julia/Julia-1.4.1/bin/julia.exe"

## If Linux/Mac julia path
juliapath <- "/home/username/Julia/Julia-1.4.1/bin/julia"

polyOriginR(genofile,pedfile,juliapath=juliapath,workdir=workdir)
