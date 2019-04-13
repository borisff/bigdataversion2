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





