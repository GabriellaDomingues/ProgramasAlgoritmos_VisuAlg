algoritmo "Pares_�mpares"
// Fun��o : Solicita 10 valores inteiros e informa quais s�o pares e quais s�o �mpares. Depois informa quantos pares e impares foram digitados.
// Autor : Gabriela Silva Lopes
// Data : 14/10/2020
// Se��o de Declara��es 
var
vet:vetor[1..10] de inteiro
i, qtdePar, qtdeImpar: inteiro

inicio
escreval("-----------------------------------------------------")
escreval("........... P A R E S   E   � M P A R E S ...........")
escreval("-----------------------------------------------------")
para i de 1 ate 10 faca
     escreval("Digite o", i,"� n�mero:")
     leia(vet[i])

fimpara
escreval("------------------------------------------------")
para i de 1 ate 10 faca
   se(vet[i] mod 2 = 0) entao
       escreval(vet[i]," � par!")
       qtdePar <- qtdePar + 1
     senao
       escreval(vet[i]," � �mpar!")
       qtdeImpar <- qtdeImpar + 1
     fimse
fimpara
escreval("------------------------------------------------")
escreval("Foram digitados", qtdePar, " valores pares.")
escreval("Foram digitados", qtdeImpar, " valores �mpares.")

fimalgoritmo
