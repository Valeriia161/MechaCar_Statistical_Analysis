# `MechaCar_Statistical_Analysis `


 ## `Project Overview ` <br/>
AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. <br/>
The purpose of MechaCar_Statistical_Analysis is to review the production data for insights that may help the manufacturing team. <br/>
In this challenge, I helped the data analytics team with following: <br/>
•	Performing multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes; <br/>
•	Collecting summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots; <br/>
•	Running t-tests to determine if the manufacturing lots are statistically different from the mean population; <br/>
•	Designing a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. <br/>
Also I wrote a summary interpretation of the findings for each statistical analysis.  <br/>
#### Resources <br/>
• Data Source: [Google](https://www.google.com/). <br/> 
•	Software: RStudio, Git Bash, GitHub. <br/>

# `Summary ` <br/>
## 1.  Linear Regression to Predict MPG. 
Using my knowledge of R, I designed a linear model that predicts the mpg of MechaCar prototypes using several variables from the MechaCar_mpg.csv file.

![image](https://user-images.githubusercontent.com/110998103/202864132-c786c443-3ec8-4ec1-97b5-2f2b9367361e.png)

Using a screenshot of the output from the linear regression, I can make a conclusion that: <br/>
1.	Vehicle_length, Vehicle_weight, Spoiler_angle, Ground_clearance and AWD  provide a non-random amount of variance to the mpg values in the dataset. <br/>
2.	 Slope is not considered to be 0 because p-value = 5.35e-11. <br/>
3. 	This linear model effectively predicts mpg of MechaCar prototypes because r-squared value = .7149 . <br/>


## 2. Summary Statistics on Suspension Coil. <br/>
Using my knowledge of R, I created a summary statistics table to show: <br/>
•	The suspension coil’s PSI continuous variable across all manufacturing lots. <br/>

![image](https://user-images.githubusercontent.com/110998103/202864818-61e523c9-d3c7-4ea8-b6f7-87c7a5334266.png)


•	The following PSI metrics for each lot: mean, median, variance, and standard deviation. <br/>


![image](https://user-images.githubusercontent.com/110998103/202865144-944ab65f-dd29-4ea2-a337-3b8eace4e2ea.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. <br/>
Using a screenshot of the output from the Summary Statistics on Suspension Coil, I can see that the variance of the suspension coils is 62.29 pounds per square inch. <br/>
It means that the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually. <br/>

## 3. T-Tests on Suspension Coils.
Using my knowledge of R, I performed t-tests to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch. <br/>

![image](https://user-images.githubusercontent.com/110998103/202871025-a5962346-d29d-4a01-be0b-295b34970690.png)

The first t-test was used to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.
PSI across all manufacturing lots is statistically similar to the population mean of 1,500 pounds per square inch because p-value = 0.06.
The next three t-tests were used to determine if the PSI across each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch. <br/>

## 4. Study Design: MechaCar vs Competition. <br/>
Using my knowledge of R, I designed a statistical study to compare performance of the MechaCar vehicles against performance of vehicles from other manufacturers. <br/>


