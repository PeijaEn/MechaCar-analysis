# MechaCar-analysis

# Overview
The purpose of this statistical analysis was to determine how to get around the current production troubles that AutosRU's has had with their new prototype. The following tasks were assigned to me:
- Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
- Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
- Run t-tests to determine if the manufacturing lots are statistically different from the mean population
- Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

# Deliverables

## linear Regression to Predict MPG

![image](https://github.com/PeijaEn/MechaCar-analysis/blob/main/resources/mod%2015,%20del%201.png?raw=true)

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
- The vehicle length and ground clearance

Is the slope of the linear model considered to be zero? Why or why not?
- No, the slope of the linear model is not considered to be zero becuase of the p-value being 5.35e-11. This means that the relationship in our model is not made up of only random chance.

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
- I would say that it is a good first test but should not be fully relied on to be the final test as it is only ~71% accurate (indicated by the 'r' squared value). I would suggest at least one other test to get towards a better accuracy result.

## Summary Statistics on Suspension Coils

![image](https://github.com/PeijaEn/MechaCar-analysis/blob/main/resources/mod%2015,%20del%202.0.png?raw=true)
![image](https://github.com/PeijaEn/MechaCar-analysis/blob/main/resources/mod%2015,%20del%202.1.png?raw=true)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
- Lot 3 does not follow the rule of staying under 100 psi. Lot 3 is ~170 which is well over the max amount.

## T-Tests on Suspension Coils




# Study Design: MechaCar versus Rest of Competition
