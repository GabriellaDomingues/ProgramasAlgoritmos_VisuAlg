algoritmo "Tabuada"
// Fun��o : Solicita n�mero e imprime tabuada do n�mero informado.
// Autor : Gabriela Silva Lopes
// Data : 25/08/2020
// Se��o de Declara��es 
var
num, resul, cont:inteiro
inicio
//entrada
escreval("---------------------------------------------------")
escreval(".......................TABUADA.....................")
escreval("---------------------------------------------------")
escreval("Voc� deseja ver a tabuada de qual n�mero?")
leia(num)

//processamento usando La�o Para
para cont de 1 ate 20 faca
     resul <- num * cont
     escreval(num," x ", cont, " = ", resul)
fimpara
fimalgoritmo
