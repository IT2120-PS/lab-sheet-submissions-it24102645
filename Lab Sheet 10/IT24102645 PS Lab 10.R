setwd("C:\\Users\\USER\\Desktop\\IT24102645")
getwd()
#part1
#Here the vending machine ownerclaims that customers choose the four snack types with equal probability.
#That means probability of customer choosing each of four snack types would be 0.25
#Alternative hypothesis will be at least one snack type exist such that probability of customer choosing 
#it will be different from 0.25

#Part2
#To test null hypothesis we need to conduct goodness of fit test which is a chi-squared test.
observed <- c(120,95,85,100)
prob <- c(.25,.25,.25,.25)
chisq.test(x=observed,p=prob)

#Part3
#Consider 5% level of significance for the test.
#Rejection Region : If the p value for the test is less than 0.05
#Reject yhe null hypoyhesis at 5% level of significance.
#Pvalue for the test got as 0.08966
#Conclusion: Since the p value(0.08966) is greater than 0.05.Do not reject null hypoyhesis at 5%.
#Level of significance,Therefore we can conclude that probability of customers choosing four snack types will be the same which is 0.25
