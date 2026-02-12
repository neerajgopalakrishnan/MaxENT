



   # Github: https://github.com/neerajgopalakrishnan


   # install.packages("terra","sf", "sm", "sp", "dismo", "rJava", "vegan", "MASS",
   #                  "magrittr", "devtools","ecospat", "biomod2", "multcomp", "hSDM", "reshape2", 
   #                  "tidyr", "ENMeval")


library(terra)
library(raster)
library(sf)
library(sm)
library(sp)
library(dismo)
library(rJava)
library(vegan)
library(MASS)
library(magrittr)
library(devtools)
library(ecospat)
library(biomod2)
library(multcomp)
library(hSDM)
library(reshape2)
library(tidyr)
library(ENMeval)


#---------------------------------------------------------
# ENM Evaluation Model / 
# Set your working directory 
#---------------------------------------------------------

# Find where the java directory: paste Maxent.jar file in the directory

system.file("java", package="dismo")

# For Windows
env <- stack(
  raster('D:\\Neeraj\\wii\\MaxEnt\\Current_bio\\bio_3.asc'),
  raster('D:\\Neeraj\\wii\\MaxEnt\\Current_bio\\bio_5.asc'),
  raster('D:\\Neeraj\\wii\\MaxEnt\\Current_bio\\bio_8.asc'),
  raster('D:\\Neeraj\\wii\\MaxEnt\\Current_bio\\bio_11.asc'),
  raster('D:\\Neeraj\\wii\\MaxEnt\\Current_bio\\bio_12.asc'),
  raster('D:\\Neeraj\\wii\\MaxEnt\\Current_bio\\bio_13.asc'),
  raster('D:\\Neeraj\\wii\\MaxEnt\\Current_bio\\bio_18.asc')
)

