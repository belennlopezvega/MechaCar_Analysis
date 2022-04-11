# MechaCar Statistical Analysis

## Purpose

The objective of this analysis is to review the production data of AutosRU's prototype, the MechaCar, as it's suffering from production troubles that are blocking the manufacturing team's progress. We are hopeful that our findings will give upper management insight that may help the manufacturing team.

## Linear Regression to Predict MPG

This is an image

Above is a snapshot of the summary results used to predict MPG in the 50 prototype MechaCars. These prototypes were produced using multiple design specifications to identify ideal vehicle performance. A linear regression was performed to predict the MPG of the prototypes. Below are the answers to upper management's questions.

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

According to our results, ground clearance and vehicle lenght (along with the intercept) provided a non-random amount of variance to the MPG values. This means that they have a significant impact and variance on MPG.

Is the slope of the linear model considered to be zero? Why or why not?

The slope is not considered to be zero as there's a significant linear relationship between the independent and dependent variables.

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

This linear model for the most part does predict the MPG of the prototypes effectively as it's r-squared value is 0.7149 which can be looked at like 71% out of 100%.

## Summary Statistics on Suspension Coils

Total Summary

This is an image

Lot Summary

This is an image

The above snapshots are show the results from multiple production lots. Weight capacities were tested to determine if manbufacturing is consistent among the 3 production lots.

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

The Total Summary shows the results from all 3 lots combined. The variance is 62.29 which does meet the design specifications. Moving on to each indivudual lots variance results, there a significant difference between Lot 1 and 2, and Lot 3. Lot 1 has a variance of 0.98, Lot 2 has a varience of 7.47, and then Lot 3 is at 170.29 which is significantly higher than the first two. With these results we can conclude that due to Lot 3's high variance it does not meet the design specifications, whereas Lot 1 and lot 2 would meet those specifications.

## T-Tests on Suspension Coils

Next, we will be performing one-sample t-tests to determine if all manufacturing lots, and each individual lot are statistically different from the population mean of 1,500 pounds per square inch. One-sample t-tests are appropriate for this as we are testing sample(s) against the population distribution.

briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.
