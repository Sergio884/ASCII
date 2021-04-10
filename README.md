# ASCII
## ATmega8535

## ser
* Colocar el valor maximo al registro
* ser rd
* rd <- 0xFF
## out
* Salida para el puerto
* out P,rd
* P <- rd
## lid
* Le asigna el valor a un resgistro
* lid rd,k => rd<-k
## cpi
* Le resta a un registro un número
* cpi rd,k
* rd-k
## brpl
* Da un salto cuando el valor es positivo
* brpl salto