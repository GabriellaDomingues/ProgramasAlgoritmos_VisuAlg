algoritmo "mediapares"
// Fun��o :    Ler e calcular m�dia dos n�meros pares, at� que o n�mero digitado seja zero.
// Autor :  Gabriela Silva Lopes
// Data : 07/09/2020
// Se��o de Declara��es 
var
num, total, qtde : inteiro
result:real

inicio
// Se��o de Comandos 
num <- 1
escreval("------------M�DIA DOS N�MEROS PARES------------")
enquanto (num <> 0)faca
escreval("Digite um n�mero:")
      leia(num)
      se (num mod 2)=0 entao
      total <- total + num
      qtde <- qtde + 1
      fimse
fimenquanto
result <- total / (qtde - 1)
escreval("-----------------------------------------------")
escreval("Voc� digitou", qtde - 1," n�meros pares.")
escreval("A m�dia dos n�meros pares �: ",result)
fimalgoritmo
