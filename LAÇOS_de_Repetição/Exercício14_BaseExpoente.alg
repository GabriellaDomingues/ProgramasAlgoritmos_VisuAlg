algoritmo "semnome"
// Fun��o : Solicta base e expoente e calcula resultado apenas com multiplica��es
// Autor : Gabriela Silva Lopes
// Data : 10/09/2020
// Se��o de Declara��es 
var
expo, base ,resul, cont: inteiro

inicio
//entrada
escreval("..............................................")
escreval("------------------POTENCIA��O-----------------")
escreval("..............................................")
escreval ("Digite o valor da Base: ")
leia (base)
escreval ("Digite o valor do Expoente: ")
leia (expo)
resul<- 1
//la�o para
para cont de 1 ate expo faca
resul<- resul*base
fimpara
escreval("----------------------------------------------")
escreval(base," elevado a",expo," � igual a: ",resul)
fimalgoritmo


