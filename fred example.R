> wind = scan()
1: 6 8 5 7 9 9 7 7 6   #wind velocity in km/h
> barplot(table(wind)) # shows the bar graph
> barplot(table(wind)/length(wind))

>mean(wind)
[1] 7.111111 # counts the mean value for the wind velocity


> var(wind)
[1] 1.861111  # counts the variance for wind velocity

> sd(wind)
[1] 1.364225 # counts the standard deviation for wind velocity

> median(wind)
[1] 7      # counts the median for wind velocity

> fivenum(wind)
[1] 5 6 7 8 9  #counts Returns Tukey's five number summary (minimum, lower-hinge, median, upper-hinge, maximum) for the input data.

> summary(wind)
Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
5.000   6.000   7.000   7.111   8.000   9.000 # counts  used to produce result summaries of the results of various model fitting functions

> pie.counts = table (wind) #shows the pie chart
> pie(wind.counts)

> boxplot(wind) # shows the plotted in form of box