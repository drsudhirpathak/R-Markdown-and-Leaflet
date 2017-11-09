# Created by Sudhir Pathak On 7 November 2017

library(plotly)

plot_ly(data = iris, x = ~Sepal.Length, y = ~Petal.Length,color== ~Species)
