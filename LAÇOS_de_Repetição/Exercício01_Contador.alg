algoritmo "Contador"
// Fun��o : Solicita um n�mero inicial e final, depois informa os n�meros existentes entre os valores informados.
// Autor : Gabriela Silva Lopes
// Data : 25/08/2020
// Se��o de Declara��es 
var
ini, final, cont: inteiro
inicio
//entrada
escreval("Digite o valor inicial do contador:")
leia(ini)
escreval("Digite o valor final do contador:")
leia(final)

//processamento usando Condicional Se e La�o Para
se (ini<=final) entao
   para cont de ini ate final faca
          escreval(cont,"...")
   fimpara
senao
     para cont de ini ate final passo -1 faca
          escreval(cont,"...")
     fimpara
fimse
fimalgoritmo
