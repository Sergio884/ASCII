# ASCII
## ATmega8535

### Set de instrucciones utilizadas:

## ser
* Colocar el valor máximo al registro
* ser rd
* rd <- 0xFF
## out
* Salida para el puerto
* out P,rd
* P <- rd
## in
* Entrada del puerto al registro
* in rd,P
* rd <- P
## lid
* Le asigna el valor a un registro
* lid rd,k
* rd<-k
## cpi
* Le resta a un registro un número
* cpi rd,k
* rd-k
## add
* Suma dos registros
* add rd,rr
* rd <- rd + rr
## brpl
* Da un salto cuando el valor es positivo
* brpl salto
## rjmp
* Salto relativo
* Salta sin validar nada
* rjmp salto
