data <- read.csv("car_price_prediction_.csv")

print(dim(data))
print(colnames(data))

head(data)
summary(data)

length(unique(data$Fuel.Type))
length(unique(data$Brand))
unique(data$Transmission)

unique(data$Condition)
length(unique(data$Model))
