# Patient Satisfaction Regression Analysis

## Overview
This project examines the relationship between patient satisfaction and three explanatory variables: age, severity of illness, and anxiety level. The analysis uses a multiple linear regression model in R to estimate how changes in these predictors are associated with patient satisfaction.

## Objective
The goal of the project is to model patient satisfaction as a function of:
- age
- severity of illness
- anxiety level

## Method
The script reads numeric input, reshapes it into a matrix, extracts the response and predictor variables, and fits a multiple linear regression model using `lm()`.

Model structure used in the project:

`y ~ x1 + x2 + x3`

where:
- `y` represents patient satisfaction
- `x1`, `x2`, and `x3` represent the predictors used in the original script

## Output Included in the Original Work
The original file includes:
- fitted regression coefficients
- interpretation of one coefficient
- model summary statistics
- R-squared and adjusted R-squared
- F-statistic and model p-value

## Reported Results
From the original script output:
- Intercept: 158.491
- Coefficient for `x1`: -1.142
- Coefficient for `x2`: -0.442
- Coefficient for `x3`: -13.470
- Multiple R-squared: 0.6822
- Adjusted R-squared: 0.6595

The original notes state that approximately 68% of the variation in the response can be explained by the fitted model.

## Repository Contents
- `age-severity-of-illness-anxiety-level_professional.R` — professionalized version of the original R script
- `README.md` — project summary for GitHub or formal review

## How to Run
1. Open the R script in RStudio or another R environment.
2. Provide the required numeric input in the format expected by the script.
3. Run the script to fit the regression model and review the output.

## Notes
- This README is based only on the content present in the uploaded project file.
- No additional claims, metrics, or business context were added.
- The project has been kept close to the original work while making the presentation cleaner for review.
