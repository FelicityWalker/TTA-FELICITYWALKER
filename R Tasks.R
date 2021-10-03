library(ggplot2)
gg <-ggplot(diamonds, aes(x=x,y=y))+
  geom_point(aes(col=color), size=2)+
  xlim(c(0, 15)) + 
  ylim(c(0, 15)) + 
  labs(subtitle="Quality of Diamonds", 
       y="Width", 
       x="Length", 
       title="Scatterplot", 
       caption = "Source: diamonds")
  plot(gg)
  
#Task 1
a <- c(9,2,6,27,4)
b <- c(8,21,9,2,3)
c <- c(7,9,2,14,1)

m <- matrix(c(a, b, c), ncol = 3)

print(m)

plot(a, type = "o", col="blue")
lines(b, type="o", col="red")
lines(c, type = "o", col="green")
title(main="Numbers")
title(x= "Columns")
title(y= "Rows")

#Task2
#2.	Write a R program to create a Data frames which contain details of 5 employees and display the details.  
#(Name, Age, Role and Length of service).

name <- c('John Doe', 'Jane Doe', 'Winne the Pooh', 'Eyore', 'Kermit')
age <- c('34', '44', '10', '12', '100')
role <- c('Manager', 'Secretary', 'Lawyer', 'CEO', 'Intern')
length_of_service <- c('2', '2', '4', '2', '3')

employ.data <- data.frame(name, age, role, length_of_service)

#Task 3
#3.	Import the GGPLOT 2 library and plot a graph using the qplot function.  X axis is the sequence of 1:20 and the y axis is the x ^2.
#	Label the graph appropriately. install.packages("ggplot2", dependencies = TRUE)
library(ggplot2)
ggplot(data.frame(x=c(1:20)), aes(x)) +
  stat_function(fun=function(x)x^2, geom="line", aes(colour="square"))

#Task 4
#Create a simple bar plot of five subjects

ggplot(midwest, aes(x=state, y=poptotal))+
  geom_bar(stat=state, color="red")