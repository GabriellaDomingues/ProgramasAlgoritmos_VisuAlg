algoritmo "saldofinal"
// Fun��o : Solicitar valor de saque e informar se saldo � positivo ou negativo
// Autor : Gabriela Silva Lopes
// Data : 04/06/2020
// Se��o de Declara��es 
var
saque, saldoatual, saldofinal, limite:real

inicio
//entrada
escreval("..............................................")
escreval("--------SAQUE NA CONTA E SALDO RESTANTE-------")
escreval("..............................................")
saldoatual <- 2000
limite <- 3000
escreval("Quantos reais deseja sacar? ")
leia(saque)
 //processamento
saldofinal<-saldoatual-saque
se(saldofinal>=0) entao
   escreval("Seu saldo final � POSITIVO com: R$", saldofinal)
fimse
se ((saldofinal<0) e (saldofinal>=(-limite))) entao
   escreval("Seu saldo final � NEGATIVO com: R$", saldofinal)
senao
   escreval("Voc� n�o limite o suficiente para fazer esse saque! Seu limite � de: R$", limite)
fimse
fimalgoritmo
