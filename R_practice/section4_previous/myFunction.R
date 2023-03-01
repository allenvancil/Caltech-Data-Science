download.file("https://ibm.box.com/shared/static/n5ay5qadfe7e1nnsv5s01oe1x62mq51j.csv", destfile="movies-db.csv")

my_data <- read.csv("movies-db.csv")
head(my_data)

isGoodRating <- function(rating, threshold = 7){
  if(rating > threshold){
    return("Yes")
  }
  else{
    return("No")
  }
}
akira <- my_data[my_data$name == "Akira", "average_rating"]

watchMovie <- function(moviename, my_threshold = 7){
  rating <- my_data[my_data[,1] == moviename, "average_rating"]
 
  memo <- paste("The movie ratings for", moviename, "is", rating)
  print(memo)
  
  return(isGoodRating(rating, threshold = my_threshold))
}

myFunction <- function(){
  y <<- 3.14
  return("Hello World")
}
myFunction()
