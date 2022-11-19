# Deliverable 1

# Load dplyr library
library(dplyr) 

# Read csv
del1_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F) 

# Create linear model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,del1_table) #create linear model

# Summarize linear model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,del1_table))

# Multiple R-squared:  0.7149 
# p-value: 5.35e-11

# Deliverable 2

# Read csv
del2_table <- read.csv(file = 'Suspension_Coil.csv',check.names=F,stringsAsFactors = F )
head(del2_table)
 
# Create total summary
summaty_total <- del2_table %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups = 'keep')


# Create lot summary
summary_lot <- del2_table %>% group_by(Manufacturing_Lot)%>%summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups = 'keep')


# Deliverable 3
