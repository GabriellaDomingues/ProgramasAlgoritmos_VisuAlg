algoritmo "parouimpar"
// Fun��o : Solicita um n�mero/valor e informa se � par ou impar
// Autor : Gabriela Silva Lopes
// Data : 03/06/2020
// Se��o de Declara��es 
var
num:inteiro
par, impar:logico

inicio
//entrada
escreval(".........O OBJETIVO DESSE PROGRAMA � INFORMAR SE UM N�MERO � PAR OU �MPAR.........")
escreval("Digite um n�mero/valor: ")
leia(num)
//processamento
par <- (num mod 2) = 0
impar <- (num mod 2) = 1

escreval("Esse n�mero/valor � par?", par)
escreval("Esse n�mero/valor � �mpar?", impar)
fimalgoritmo
