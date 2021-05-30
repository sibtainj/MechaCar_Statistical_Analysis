# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

The following variables that are significant are the length and ground clearance because their T values are closest to 0. 

The slope of the linear model is not 0 as the hypothesis test P value is 5.08e-08 which is smaller than 0.05.

The model does predict mpg as the multiple R -squared is 0.7149 which means it will predict it 71% of the time.

## Summary Statistics on Suspension Coils

The overall variance does meet the requirement of less then 100 pounds per square inch, however when we look at the lots individually Lot 3 does not meet the minimum requirement as the variance is above 100.
Below is a summary of all lots and summary by each lot individually:

![T Test results](/AllSummary.PNG)

![T Test results](/LotSummary.PNG)


## T-Tests on Suspension Coils

According to the T test, all of the suspension data is a little off compared to the desired mean of 1500. However when T test was done for individual lots, it shows that lot 3 is the one that brings the T value lower.

The image below displays all the T test results, all lots combined and individual lots as well:
![T Test results](/t_test.PNG)

## Study Design: MechaCar vs Competition

What metric or metrics are you going to test? Trunk space is important. The dataset will need to have trunk space for MechaCar and the competition
What is the null hypothesis or alternative hypothesis? Null hypothesis is MechaCar trunk space mean is higher than the competion. The alternative hypothesis is that the MechaCar trunk space is not higher than the competition.
What statistical test would you use to test the hypothesis? And why? ANOVA as this will allow us to test multiple factors at the same time.
What data is needed to run the statistical test? Data from multiple companies for trunk space measurments.

