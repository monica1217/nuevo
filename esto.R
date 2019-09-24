library(tidyverse)
library(readr)
library(dplyr)
#Cargar los datos csv
all.data1 <- read.csv ("tabla2.csv", sep=";", dec = ",", header=TRUE)

data1<-all.data1
colnames(data1)

data2 <- data1 %>% select(MSW05_Family, MSW05_Genus, MSW05_Species,X5.1_AdultBodyMass_g,X15.1_LitterSize, X9.1_GestationLen_d,X17.1_MaxLongevity_m,X16.1_LittersPerYear, X23.1_SexualMaturityAge_d, X6.2_TrophicLevel, X13.1_AdultHeadBodyLen_mm)
