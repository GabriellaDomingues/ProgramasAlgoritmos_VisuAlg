algoritmo "maiormenor"
// Fun��o : Solicita n�meros inteiros, at� que que digite zero, e depois informa o maior e o menor n�mero.
// Autor : Gabriela Silva Lopes
// Data : 10/09/2020
// Se��o de Declara��es 
var
num, maior, menor, qtde : inteiro

inicio
// Se��o de Comandos 
num <- 1
escreval("............MAIOR e MENOR N�MERO............")
enquanto (num <> 0)faca
escreval("Digite um n�mero:")
      leia(num)
      qtde <- qtde +1
      se (qtde = 1) entao
      menor<- num
      fimse
      se ((num < menor) e (num <>0)) entao
      menor<- num
      fimse
      se (num > maior) entao
      maior<- num
      fimse
fimenquanto
escreval("............................................")
escreval("Voc� digitou", qtde, " n�meros!")
escreval("O MAIOR n�mero digitado �: ",maior)
escreval("O MENOR n�mero digitado �: ",menor)
fimalgoritmo
