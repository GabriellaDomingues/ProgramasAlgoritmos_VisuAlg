algoritmo "10valoresOrdenados"
// Fun��o : 10 valores inteiros aleat�rios. Depois informa quantos pares e impares foram digitados.
// Autor : Gabriela Silva Lopes
// Data : 14/10/2020
// Se��o de Declara��es 
var
vet: vetor[1..10] de inteiro
x, y, troca, cont: inteiro

inicio
escreval("---------------------------------------------------------")
escreval("............ 10 VALORES INTEIROS ALEAT�RIOS .............")
escreval("---------------------------------------------------------")
para x de 1 ate 10 faca
     vet[x] <- randi(100) + 1
     escreval(x,"� valor:", vet[x])
fimpara
//Ordena��o do Vetor
para x de 1 ate 9 faca
    para y de x+1 ate 10 faca
       se (vet[x] > vet[y]) entao
          troca <- vet[x]
          vet[x] <- vet[y]
          vet[y] <- troca
       fimse
    fimpara
fimpara
escreval("")
escreval("............... VETOR ORDENADO - CRESCENTE ..............")
para x de 1 ate 10 faca
  escreval(vet[x])
fimpara

fimalgoritmo
