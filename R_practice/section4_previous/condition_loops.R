download.file("https://ibm.box.com/shared/static/n5ay5qadfe7e1nnsv5s01oe1x62mq51j.csv", destfile="movies-db.csv")

movies <- read.csv("movies-db.csv", header=TRUE, sep=",")

movie_year = 2001
if(movie_year < 2010 | movie_year > 2000){
  print("Movie year between 2000 and 2010")
} else {
  print('not between 2000 and 2010')
}
my_list <- c(10, 12, 15, 19, 25, 33)

