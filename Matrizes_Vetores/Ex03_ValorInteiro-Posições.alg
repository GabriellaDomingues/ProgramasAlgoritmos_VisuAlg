algoritmo "ValorInteiro_Posicoes"
// Fun��o : Vetor de 5 posi��es de inteiro
// Autor : Gabriela Silva Lopes
// Data : 14/10/2020
// Se��o de Declara��es 
var
vet: vetor[1..5] de inteiro
x: inteiro

inicio
//entrada
escreval("--------------------------------------------------------------")
escreval("................5 POSI��ES DE UM VALOR INTEIRO................")
escreval("--------------------------------------------------------------")
escreval("Digite um valor inteiro:")
leia(vet[1])

para x de 2 ate 5 faca
    vet[x] <- vet[x-1] * 2
fimpara

//imprimir
para x de 1 ate 5 faca
   escreval(vet[x],"")
fimpara
fimalgoritmo
