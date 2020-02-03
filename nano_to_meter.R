#Alyssa Pfadt
#ES 207 HW 2
#This script converts nanometers to meters

#Define nm_to_m(length) to convert nanometers to meters

nm_to_m<- function(length){
  meters<- length/(10^9)
  paste(length,"nanometers equals",meters,"meters" )
}
nm_to_m(5000)
