MechaCar_mpg <- read.csv("C:/Users/Chane/OneDrive/Desktop/github/Module 16/MechaCar_Statistical_Analysis/Starter_Code (19)/MechaCar_mpg.csv")
library(dplyr)
mecha_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg)
summary(mecha_lm)