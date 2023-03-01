sample_array <- array(1:12, dim = c(3, 2, 2))
sample_array
class(sample_array)
mode(sample_array)

Name <- c("Toy Story", "Akira", "The Breakfast Club", "The Artist")
Year <- c(1995, 1998, 1985, 2011)
Length <- c(81, 125, 97, 100)
RowNames = c("Movie 1", "Movie 2", "Movie 3", "Movie 4")

sample_DataFrame <- data.frame(Name, Year, Length, row.names = RowNames)
sample_DataFrame

class(sample_DataFrame)
sample_list = list("Star Wars", 8.7, TRUE)
sample_list
class(sample_list)
mode(sample_list)
mode(sample_list[[3]])

z <- c(8.3, 8.1, 7.9, 8, 30, 10.4, 1, 15)
z
attr(z, "dim") <- c(4, 2)
z
class(z)
mode(z)
data.frame("student" = c("John", "Mary"), "id" = c(1, 2))

