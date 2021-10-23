library(dplyr)
library(jsonlite)

#D1
mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
as.data.frame(mpg)
lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = mpg)
summary(lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = mpg))

#D2
Sus <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- Sus%>% summarize (Mean=mean(Sus$PSI),Median=median(Sus$PSI),variance=var(Sus$PSI), SD = sd(Sus$PSI)) 
Lot_summary <- Sus%>%group_by(Sus$Manufacturing_Lot)%>%summarize (Mean=mean(Sus$PSI),Median=median(Sus$PSI),variance=var(Sus$PSI), SD = sd(Sus$PSI)) 

#D3
t.test(Sus$PSI,mu=1500)

subset(Sus,Manufacturing_Lot == "Lot1")%>%select(PSI)%>%t.test(mu=1500)

subset(Sus,Manufacturing_Lot == "Lot2")[["PSI"]]%>%t.test(mu=1500)

subset(Sus,Manufacturing_Lot == "Lot3")$PSI%>%t.test(mu=1500)


