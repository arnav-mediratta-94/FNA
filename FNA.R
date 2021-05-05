#Data
revenue <- c(14574.49, 7606.46, 8611.41, 9175.41, 8058.65, 8105.44, 11496.28, 9766.09, 10305.32, 14379.96, 10713.97, 15433.50)
expenses <- c(12051.82, 5695.07, 12319.20, 12089.72, 8658.57, 840.20, 3285.73, 5821.12, 6976.93, 16618.61, 10054.37, 3803.96)

#Solution
#Calculating profit vector
profit <- revenue - expenses
profit

#Tax
tax <-  round(profit *0.30,2)   
tax

#Profit after tax
finalProfit <- profit - tax 
finalProfit
#Profit margin
profitMargin <- round(finalProfit / revenue*100) 
profitMargin

#Mean profit for the year
meanProfit = mean(finalProfit)

#Good months and Bad months
goodMonths = finalProfit>meanProfit
badMonths = finalProfit<meanProfit
# for (i in finalProfit){
#   if (i>=meanProfit){
#     goodMonths = goodMonths+1
#   }else{
#     badMonths = badMonths+1
#   }
# }


# Best month
maxProfit = finalProfit == max(finalProfit)

# Worst Month
minProfit = finalProfit == min(finalProfit)

# Rounding up results in form of 1000s

revenue.1000 = round(revenue/1000)
expenses.1000 = round(expenses/1000)
finalProfit.1000 = round(finalProfit/1000)
tax.1000 = round(tax/1000)
revenue.1000
expenses.1000
finalProfit.1000
tax.1000
