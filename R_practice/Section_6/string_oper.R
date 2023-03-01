download.file("https://ibm.box.com/shared/static/l8v8g8e6uzk7yj2j1qc8ypezbhzukphy.txt", destfile="The_Artist.txt")

my_data <- readLines("The_Artist.txt") #read line by line
my_data
length(my_data)
file.size("The_Artist.txt")
my_data1 <- scan("The_Artist.txt", "") #reads file word by word
my_data1
length(my_data1)
nchar(my_data1[1]) #character in first element
toupper(my_data[3]) #puts letters in 3rd element in uppercase
tolower(my_data[3]) #3rd element in lower case
chartr(" ", "-", my_data[1])

character_list <- strsplit(my_data[1], " ")
character_list
word_list <- unlist(character_list)
word_list
sorted_list <- sort(word_list) #alphbetizes text words
sorted_list
paste(sorted_list, collapse = " ") #cancatonates sorted words

sub_string <- substr(my_data[1], start = 4, stop = 50)
sub_string
A <- strsplit(sub_string, " ")
A
length(A)
