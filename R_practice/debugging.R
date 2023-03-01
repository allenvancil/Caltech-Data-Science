
for(i in 1:3){
  print(i + "a")
}
tryCatch(10 + 10, error = function(e)
  print("Didnt Work, fool!!!"))

tryCatch(
  for(i in 1:3){
    print(i + "a")
  }
,error = function(e) print("You screwed up idiot!!!"))

tryCatch(10+10)
tryCatch("a" + 10)
x <- tryCatch(10 + "a", error = function(e) return("10a"))

tryCatch(
  for(i in 1:3){
    print(i + "a")
  }
  ,error = function(e) print("1+a, 2+a, 3+a"))

as.integer("A")
tryCatch(as.integer("A"), warning = function(e) print("Warning."))



