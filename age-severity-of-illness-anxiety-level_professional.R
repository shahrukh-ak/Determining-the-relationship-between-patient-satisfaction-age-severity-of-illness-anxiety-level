# Patient Satisfaction Regression Analysis
#
# Professionalized version of the original project file.
# The code and stated results are retained from the source as closely as possible.
# Output text from the original file has been converted to comments where needed for readability.
#

# Determining-the-relationship-between-patient-s-statisfaction-age-severity-of-illness-anxiety-level

data = scan()
M = matrix(data, ncol=5, byrow=T)
y = M[,2]
x1 = M[,3]
x2 = M[,3]
x1 = M[,3]
x2 = M[,4]
x3 = M[,5]
model = lm(y~x1+x2+x3)
model
# Call:
  lm(formula = y ~ x1 + x2 + x3)
# Coefficients:
# (Intercept) x1 x2 x3
# 158.491 -1.142 -0.442 -13.470
Y = 158.491-1.142 x1 -0.442x2 -13.470 x3
# b2 interpretation

# If x2 is incremented by 1 unit, then Y is decreased by 0.442

summary(model)
# Call:
  lm(formula = y ~ x1 + x2 + x3)
# Residuals:
# Min 1Q Median 3Q Max
# -18.3524 -6.4230 0.5196 8.3715 17.1601
# Coefficients:
# Estimate Std. Error t value Pr(>|t|)
# (Intercept) 158.4913 18.1259 8.744 5.26e-11 ***
# x1 -1.1416 0.2148 -5.315 3.81e-06 ***
# x2 -0.4420 0.4920 -0.898 0.3741
# x3 -13.4702 7.0997 -1.897 0.0647 .
# ---
# Signif. codes: 0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
# Residual standard error: 10.06 on 42 degrees of freedom
# Multiple R-squared: 0.6822, Adjusted R-squared: 0.6595
# F-statistic: 30.05 on 3 and 42 DF, p-value: 1.542e-10
#coefficient of multiple determination indicate that 68% of variation in Y 
#can be explained using this model.
