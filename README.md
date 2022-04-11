# MechaCar Statistical Analysis

## Purpose

The objective of this analysis is to review the production data of AutosRU's prototype, the MechaCar, as it's suffering from production troubles that are blocking the manufacturing team's progress. We are hopeful that our findings will give upper management insight that may help the manufacturing team.


## Linear Regression to Predict MPG

![This is an image](https://github.com/belennlopezvega/MechaCar_Analysis/blob/main/Deliverable_1.png)

Above is a snapshot of the summary results used to predict MPG in the 50 prototype MechaCars. These prototypes were produced using multiple design specifications to identify ideal vehicle performance. A linear regression was performed to predict the MPG of the prototypes. Below are the answers to upper management's questions.

**Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?**

According to our results, ground clearance and vehicle lenght (along with the intercept) provided a non-random amount of variance to the MPG values. This means that they have a significant impact and variance on MPG.

**Is the slope of the linear model considered to be zero? Why or why not?**

The slope is not considered to be zero as there's a significant linear relationship between the independent and dependent variables.

**Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?**

This linear model for the most part does predict the MPG of the prototypes effectively as it's r-squared value is 0.7149 which can be looked at like 71% out of 100%.


## Summary Statistics on Suspension Coils

#### Total Summary

![This is an image](https://github.com/belennlopezvega/MechaCar_Analysis/blob/main/Deliverable_2_Total_Summary.png)

#### Lot Summary

![This is an image](https://github.com/belennlopezvega/MechaCar_Analysis/blob/main/Deliverable_2_Lot_Summary.png)

The above snapshots are show the results from multiple production lots. Weight capacities were tested to determine if manbufacturing is consistent among the 3 production lots.

**The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?**

The Total Summary shows the results from all 3 lots combined. The variance is 62.29 which does meet the design specifications. Moving on to each indivudual lots variance results, there a significant difference between Lot 1 and 2, and Lot 3. Lot 1 has a variance of 0.98, Lot 2 has a varience of 7.47, and then Lot 3 is at 170.29 which is significantly higher than the first two. With these results we can conclude that due to Lot 3's high variance it does not meet the design specifications, whereas Lot 1 and lot 2 would meet those specifications.


## T-Tests on Suspension Coils

Next, we will be performing one-sample t-tests to determine if all manufacturing lots, and each individual lot are statistically different from the population mean of 1,500 pounds per square inch. One-sample t-tests are appropriate for this as we are testing sample(s) against the population distribution.

#### PSI Summary t-test
![This is an image](https://github.com/belennlopezvega/MechaCar_Analysis/blob/main/PSI_t_test.png)

Across all amnufacturing boards, the combined PSI p-value is at 0.06 which above our 0.05 significance level therefore the means are statistically similar to the 1,500 pounds per square inch population mean.

#### Lot 1, Lot 2, and Lot 3 T-test Results
![This is an image](https://github.com/belennlopezvega/MechaCar_Analysis/blob/main/t_tests.png)

Looking at the lots individually shows a different picture. Lot 1 and Lot 2 are above our significance level as our p-values are 1 and 0.6, respectively. However, Lot 3's p-value is 0.04, meaning that there is a statistical difference in means when compared to the population mean. Overall, Lot 3 seems to be having issues which can be demonstrated with the high variance which does not meeting the design specifications, and with the mean being statistically different compared to the population mean.


## Study Design: MechaCar vs Competition

Last, we will conclude with a statistical study design on how the MechaCar performs against competition using a metric that is typically of common interest among consumers.

The metric we would test is cost of the 2022 MechaCar when compared to 2022 vehicles with similar fuel efficiency and horse power.

Our null hypothesis is: All cars, including the MechaCar, with similar fuel efficiency and horse power range from $20,000 - $23,000. The. alternative hypothesis is that not all cars with similar fuel efficiency and horse power are within that price range. 

To test our hypothesis we would use an ANOVA test as we are testing and comparing multiple samples.

To run this test, the data that is needed is the fuel efficiency and horse power data of all 2022 vehicles that are similar to the MechaCar's fuel efficiency and horse power.  
