algoritmo "numerosprimos"
// Fun��o : Solicita um n�mero e informa se ele � primo.
// Autor : Gabriela Silva Lopes
// Data : 10/09/2020
// Se��o de Declara��es 
var
cont, num, divisi: inteiro

inicio
//entrada
escreval("-----------------N�MEROS PRIMOS E DIVIS�VEIS----------------")
escreva ("Digite um n�mero: ")
leia (num)
divisi<-0
//la�o para
para cont de 1 ate num faca
             se (num mod cont=0) entao
             divisi<-divisi+1
             fimse
fimpara
       se (divisi>2) entao
        escreval("..............................................")
       escreval (num, " n�o � um n�mero primo! Ele � divis�vel por: ")
para cont de 1 ate num faca
          se (num mod cont=0) entao
          escreval (cont)
          fimse
fimpara
       senao
       escreval("..............................................")
       escreval (num, " � um n�mero primo!")
       fimse
fimalgoritmo
