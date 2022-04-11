# Deliverable 1
library(dplyr)
# Import and read csv as a df 
mechacar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
# Linear regression on 6 variables 
prototype_mpg <- lm( mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_mpg)
# Determine p-value and r-squared value
summary(prototype_mpg)

# Deliverable 2
# Import and read csv as a df 
suspension_coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
# Df using summarize on PSI column
total_summary <- suspension_coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')
# Df using summarize and group_by of each manufacturing lot of the PSI column
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')

# Deliverable 3
# One-sample t-test to determine if PSI across all manufacturing lots is statistically 
# different from the population mean of 1,500 pounds per square inch.
t.test((suspension_coil$PSI), mu=1500)
# 3 scripts using the t.test() and subset() to determine if the PSI for each 
# manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch
t.test(subset(suspension_coil, Manufacturing_Lot == "Lot1")$PSI, mu=1500)
t.test(subset(suspension_coil, Manufacturing_Lot == "Lot2")$PSI, mu=1500)
t.test(subset(suspension_coil, Manufacturing_Lot == "Lot3")$PSI, mu=1500)

