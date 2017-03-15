diamonds.data <- read.csv(file.choose()) # choosing diamonds csv from database
diamonds.data
ggplot(data=diamonds.data,aes(x=carat,y=price,color=clarity)) + geom_point()

# maing plot more clear by adding transparency

ggplot(data=diamonds.data,aes(x=carat,y=price,color=clarity)) + 
  geom_point(alpha=0.3)

# filtering data..only considering carat < 2.5

ggplot(data=diamonds.data[diamonds.data$carat<2.5,],aes(x=carat,y=price,color=clarity)) + 
  geom_point(alpha=0.3) + geom_smooth()
