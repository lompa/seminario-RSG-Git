library(ggplot2)


# Aca hago un grafico

ggplot(data = ToothGrowth, aes( x = supp, y = len, fill = dose) ) +
#<<<<<<< HEAD
  geom_col(position = "fill")
#=======
#  geom_col(position = "stack")
#>>>>>>> 24bfeb9169adc0a48f7bd0a47a2b768dcc21d0b7
