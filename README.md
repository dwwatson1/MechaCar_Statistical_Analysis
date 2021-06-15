# MechaCar Statistical Analysis

## Overview of the Analysis

AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles. By running regression analyses and t-tests, I will review production data for AutoRU's newest prototype, the MechaCar, and provide insights that may help the manufacturing team. Additionally, I will design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers.

### Analysis Resources
* **Data Sources:** [MechaCar_mpg.csv](https://github.com/dwwatson1/MechaCar_Statistical_Analysis/blob/main/MechaCar_mpg), [Suspension_Coil.csv](https://github.com/dwwatson1/MechaCar_Statistical_Analysis/blob/main/Suspension_Coil.csv)
* **Software:** R 4.1.0 for Windows, RStudio 1.2.5019 - Windows 10/8/7 (64 bit)
 
## Linear Regression to Predict MPG

![Deliverable_One_LM.PNG](https://github.com/dwwatson1/MechaCar_Statistical_Analysis/blob/main/images/Deliverable_One_LM.PNG)

The linear regression model above estimates that: 

**mpg = (6.267)vehicle_length + (0.0012)vehicle_weight + (0.0688)spoiler_angle + (3.546)ground_clearance + (-3.411)AWD - 104.0 **

* Using the formula above, vehicle length, and ground clearance are statistically likely to provide non-random amounts of variance to the model or are most likely to affect the miiles per gallon performance of the MechaCar's AutosRUs prototype.  
* Given the model's p-value of 5.35e-11, which is lower than the 0.05 assumed statistical significance, there is strong evidence **against the null hypothesis** (slope = 0). Therefore, we can accept that alternative hypothesis that the **slope is not 0**.

* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
* Is the slope of the linear model considered to be zero? Why or why not?
* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

## Summary Statistics on Suspension Coils

* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

## T-Tests on Suspension Coils

* summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.

## Study Design: MechaCar vs Competition

* Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
* What metric or metrics are you going to test?
* What is the null hypothesis or alternative hypothesis?
* What statistical test would you use to test the hypothesis? And why?
* What data is needed to run the statistical test?

## Conclusion
