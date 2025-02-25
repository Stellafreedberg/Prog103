i<- 1
if(i==1) {
  print("first")
    } else if(i==2) {
   print ("second")
}  else {
   print("other")
}

socal <- c("LA","Orange","SD")
county1<- "SF"
county2<- "LA"
if (county1 %in% socal & county2 %in% socal) {
  print("both counties in socal")
} else if (county1 %in% socal) {
    print("county1 in socal")
} else if (county2 %in% socal){
    print("county2 in socal")
} else {
  print("no counties in socal")
}

socal <- c("LA","Orange","SD")
county1<- "Orange"
county2<- "LA"
if (county1 %in% socal & county2 %in% socal) {
  print("both counties in socal")
} else if (county1 %in% socal) {
  print("county1 in socal")
} else if (county2 %in% socal){
  print("county2 in socal")
} else {
  print("no counties in socal")
}

socal <- c("LA","Orange","SD")
county1<- "SF"
county2<- "Mendocino"
if (county1 %in% socal & county2 %in% socal) {
  print("both counties in socal")
} else if (county1 %in% socal) {
  print("county1 in socal")
} else if (county2 %in% socal){
  print("county2 in socal")
} else {
  print("no counties in socal")
}

cylinder_volume <- function(radius, height) {
  result <- pi* radius^2 * height /2
  return(result)
}

cylinder_volume (2,3)
cylinder_volume(1,4)

radii <- c(1,2,3)
heights<- c(3,2,1)
cylinder_volume(radii,heights)
