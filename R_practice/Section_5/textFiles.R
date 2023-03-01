setwd("C:/Users/allen/CalTech/R_practice/Section_5")

download.file("https://ibm.box.com/shared/static/n5ay5qadfe7e1nnsv5s01oe1x62mq51j.csv", 
              destfile="movies-db.csv")
download.file("https://ibm.box.com/shared/static/nx0ohd9sq0iz3p871zg8ehc1m39ibpx6.xls", 
              destfile="movies-db.xls")
my_data <- read.csv("movies-db.csv")
my_data
head(my_data) #just top 6 rows
str(my_data) #give summary of what in dataset
install.packages("readxl") #install package to read excel files, only do once

library("readxl") #need to load every session
my_excel_data <- read_excel("movies-db.xls") #assign to var to access
my_excel_data
str(my_excel_data) #summary of file
my_data['name'] #col of names
my_data$name #all names for name columns as vector
my_data[["name"]] #all names for name columns as vector
my_data[1,] #first row
my_data[1, c("name","length_min")] #1st row, name and length_min col

