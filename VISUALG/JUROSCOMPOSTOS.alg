algoritmo "juroscompostos"
// Fun��o : calcular juros compostos solicitando valor e data
// Autor : gabriela silva lopes
// Data : 28/04/2020
// Se��o de Declara��es 
var
emp,taxa,result:real
temp:inteiro
inicio
// Se��o de Comandos
//enfeite
escreval("ESTE � O BANCO DA ETEC MCM - AQUI VOC� ENCONTRA A MELHOR TAXA DE JUROS DO MERCADO!")
escreval("----------------------------------------------------------------------------------")
escreval("AQUI VOC� PAGAR� APENAS 2% AO M�S!")
escreval("----------------------------------------------------------------------------------")
//entrada
escreval("Solicite o valor do empr�stimo:")
leia(emp)
escreval("Em quantos meses pagar� o empr�stimo?")
leia(temp)
taxa<- 0.02
//processamento
result<- emp*(1+taxa)^temp
//saida
escreval("Ao final de", temp," meses, voc� dever� pagar: R$", result)
fimalgoritmo
