algoritmo "pre�odefabricaepre�odevenda"
// Fun��o : calcular pre�o de fabrica e pre�o de venda ao consumidor
// Autor : gabriela silva lopes
// Data : 10/03/2020
// Se��o de Declara��es 
var
custofabri,porcdistri,porcimpos:real

inicio
// Se��o de Comandos 
//entrada
escreval("Digite o valor de f�brica do autom�vel:")
leia(custofabri)
//processamento
porcimpos<-custofabri+(custofabri/100)*45
porcdistri<-porcimpos+(porcimpos/100)*28
//sa�da
escreval("O pre�o total ao consumidor ser� de: R$",porcdistri)


fimalgoritmo
