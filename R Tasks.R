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
x <- seq(1:20)
qplot(x, exp(x))+
  labs(y="x^2", 
     x="1:20", 
     title="qplot") 

#Task 4
#Create a simple bar plot of five subjects

work_hours <- c(8, 7, 2, 5, 9)
barplot(work_hours)

#Task 5
#Write a R program to take input from the user (name and age) and display the values.
my_name<-readline(prompt = "Enter name: ")
my_age<-readline(prompt="Enter age: " )
my_name<-as.character(my_name)
my_age<-as.integer(my_age)
print(my_name)
print(my_age)

#Task 6
#Write a R program to create a sequence of numbers from 20 to 50 and find the mean of numbers from 20 to 50 and sum of numbers.
x<-c(20:50)
y<-mean(x)
z<-sum(x)
print(y)
print(z)

#Task 7
#Write a R program to create a vector which contains 10 random integer values between -50 and +50
floor(runif(10, min=-50, max=50))


