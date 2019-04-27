funcionUno <- function(x,y){
  ## aqui va el desarrollo de la funcion 
  print ("hola mundo")
  print(x+y)
}

#realizar el desarrollo de la velocidad de un cuerpo en relacion al tiempo 
#function velocidad(double,double) -> double 
#test velocidad(10,2) -> 5

funcionVelocidad <- function(d,t){
  print(d/t)
}


#quiero llamar el resto
funcionResto <- function(a,b,c){
  print((a*b)-(c*trunc((a*b)/c)))
  
}
funcionRestoProf <- function(a,b,c){
  print((a*b)%%c)
}
#juego mio 
funcionsuma <- function(restultado,x){
  print(restultado+x)
}

#areaCirculo:float -> float
#calcula el area de un circulo con radio "radio"
#ejemplo: 2-> 12.56637

AreaCirculo <- function(radio){
  print(pi*radio^2)
}

#areaAnillo: float, float -> float
#calcula el area de un anillo con radio "radio1" y perforacion de un radio "radio"
#ejemplo: 2,1->9.424778

areaAnillo <- function(radio1,radio2){
  print(pi*radio1^2-pi*radio2^2)
}

anillo2 <- function(R,r){
  (AreaCirculo(R)-AreaCirculo(r))
}
    
 #tiempoCasaAmigo: float float ->float
#calculo de tiempo de llegada 
#a la casa de mi amigo 
#calculo distancia dividiendo a la velocidad
#ejemplo:2,4 -> 1/2










