# instalar paquete ggplot2
#install.packages('ggplot2')
library(ggplot2)

#crear variable
variableUno <- 1
variableDos <- 5 

variableUno <- 'a'

variableDos <- TRUE

variableTres <- 'fui a la esquina y volvi'
variablesTres <- 1.6
#borre variables
rm(variablesTres)
rm(variableDos)
variableUno <- variableDos
#borre todo las variables
rm(list = ls())
#compare variables
variableUno == variableDos
#
variableTres <- variableUno== variableDos
variableTres <- variableUno != variableDos
#or 
FALSE || TRUE
#y
FALSE && TRUE

#comparacion de variables con or

variableUno < variableDos || TRUE

variableCuatro <- !((variableUno < variableDos) && (variableUno > variablesTres))

# <- ----asigno 
# rm ----elimino
# || ----este o este 
# && ----este y este 
# + ----sumo variables 
# si cambio el valor de una variable este valor se pierde y no hay forma de volver a menos que corra un comando antiguo 
 #------------------------------------------------------------------------------
#funciones
source("primera funcion.R")
funcionUno()


#source me sirve para cargar cosas que habia creado antiguamente 

funcionUno(1,2)
# si modifico mi funcion tengo que volver a ejecutar para que la tome, si no guarada la antigua

variableUno <- funcionUno(1,2)

funcionVelocidad(10,2)

restultado <- funcionResto(3,4,7)

funcionRestoProf(3,4,7)
#esta es parte de mi juego
funcionsuma(restultado,4)


#como calcular la area del circulo

source("primera funcion.R")

variableSiete <- AreaCirculo(2)

variableOcho <-  areaAnillo(3,2)
                          
anillo2(3,2)

#if primero que todo siempre va una condicion luego un resultado, solo ejecuta cuando 
#es verdadera la condicion si no se cumple sigue de largo

if(TRUE){
  print("entro al if")
}

if(FALSE){
  print("entro al if")
}


if(!FALSE){
  print("entro al if")
}

if(2+2==4){
  print("entro al if")
}

if(2+2==4 || 3+3==5){
  print("entro al if")
}

if(2+2==4 && 3+3==5){
  print("entro al if")
}


#else se ocupa primero un if y luego un else esto sirve para dar un resultado tanto
#si es verdadero como falso 

if(TRUE){
  print("entro al if")
}else{
  print("entrol al else")
}

if(FALSE){
  print("entro al if")
}else{
  print("entrol al else")
}


R <- 3
r <- 5

if(R>r){
  print(anillo2(R,r))
}else{
  print(anillo2(r,R))
}


if(R>r){
  print(AreaCirculo(R) - AreaCirculo(r))
}else{
  print(AreaCirculo(r) - AreaCirculo(R))
}


#para solo una condicion if
#para dos un else
#para 3 son else if


#intentamos ver si una variables es mayor menor igual a 0 o nada de lo anterior
#la dificultad esta en buscar cuando no es un numero
papa <- 0

if(papa>0){
  print("mayor  cero")
}else if(papa<0){
  print("menor cero")
}else if(papa==0){
  print("igual cero")
}else{
  print("no es nada")
}


















