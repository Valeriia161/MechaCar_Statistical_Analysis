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