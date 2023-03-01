my_data <- read.csv("movies-db.csv")
my_data['name'] #access name colum
my_data[1,] #access first row
my_data[1,3] #first, third col
my_data[1, c("name", "length_min")] #first row, only name and length_min col

drinks <- factor(c(“tea”, “coffee”, “soft drink”, “tea”, “hot chocolate”, “hot chocolate”, “coffee”))
d <- factor(c("tea", "coff", "sd", "tea", "hc", "hc", "coff"))
d
