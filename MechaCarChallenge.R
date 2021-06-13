#Deliverable 1

#load dplyr library
library(dplyr) 

#read csv file
mecha_car <- read.csv('C:/Users/David Watson/Documents/GW Course/15 Module - R/R_Analysis/MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)

# run linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = mecha_car)

# summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = mecha_car))

#Deliverable 1 Complete