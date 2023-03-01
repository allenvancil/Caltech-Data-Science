
for(i in 1:3){
  print(i + "a")
}
tryCatch(10 + 10, error = function(e)
  print("Didnt Work, fool!!!"))
