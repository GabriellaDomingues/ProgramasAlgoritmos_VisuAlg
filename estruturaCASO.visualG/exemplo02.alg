algoritmo "escolhacaso02"
// Fun��o : Exerc�cio de Escolha Caso - exemplo 2
// Autor : Gabriela Silva Lopes
// Data : 07/07/2020
// Se��o de Declara��es 
var
opcao:inteiro
num1,num2,soma,subt,mult,divi:real
inicio
//entrada
escreval("Digite o 1� n�mero inteiro:")
leia(num1)
escreval("Digite o 2� n�mero inteiro:")
leia(num2)

escreval("------ESCOLHA------")
escreval("Digite 1 para ADI��O")
escreval("Digite 2 para SUBTRA��O")
escreval("Digite 3 para MULTIPLICA��O")
escreval("Digite 4 para DIVIS�O")
leia(opcao)
escreval("------------------------------------------")
escolha opcao
    caso 1
        soma<-(num1+num2)
        escreval("A soma dos dois n�meros � igual a:", soma)
    caso 2
        subt<-(num1-num2)
        escreval("A subtra��o dos dois n�meros � igual a:", subt)
    caso 3
        mult<-(num1*num2)
        escreval("A multiplica��o dos dois n�meros � igual a:", mult)
    caso 4
        divi<-(num1/num2)
        escreval("A divis�o dos dois n�meros � igual a:", divi)
    outrocaso
        escreval("OP��O INV�LIDA!")
fimescolha
fimalgoritmo
