library(tidyverse)
library(dplyr)

car_data <- read.csv("MechaCar_mpg.csv",stringsAsFactors = FALSE,check.names = FALSE)

car_LG <- lm(mpg~vehicle_length+vehicle_weight+ground_clearance+spoiler_angle+AWD,data=car_data)

summary(car_LG)

suspension_data <- read.csv("Suspension_Coil.csv",stringsAsFactors = FALSE,check.names = FALSE)

all_summary <- suspension_data %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),Standard=sd(PSI))

lots_summary <- suspension_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),Standard=sd(PSI))

t.test(suspension_data$PSI,mu=1500)

t.test(subset(suspension_data,Manufacturing_Lot=="Lot1")$PSI,mu=1500)

t.test(subset(suspension_data,Manufacturing_Lot=="Lot2")$PSI,mu=1500)

t.test(subset(suspension_data,Manufacturing_Lot=="Lot3")$PSI,mu=1500)
