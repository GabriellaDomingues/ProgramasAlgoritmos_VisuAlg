algoritmo "tipotriangulo"
// Fun��o : solicitar valor dos lados e informar tipo do tri�ngulo
// Autor : Gabriela Silva Lopes
// Data : 02/06/2020
// Se��o de Declara��es 
var
a,b,c:inteiro

inicio
//entrada
escreval("-------ESTE PROGRAMA IR� INFORMAR O TIPO DO TRI�NGULO-------")
escreval("Digite o valor do lado A do tri�ngulo: ")
leia(a)
escreval("Digite o valor do lado B do tri�ngulo: ")
leia(b)
escreval("Digite o valor do lado C do tri�ngulo: ")
leia(c)
//processamento
se (((a<(b+c)) e (a>(abs(b-c)))) e ((b<(a+c)) e (b>(abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a))))) entao
    se ((a=b) e (b=c) e (a=c)) entao
    escreval("Esse tri�ngulo � EQUIL�TERO!")
    fimse
   se(((a=b) e (b<>c))ou ((b=c) e (c<>a)) ou ((a=c)e(c<>b))) entao
   escreval("Esse tri�ngulo � IS�SCELES!")
   fimse
   se ((a<>b) e (b<>c) e (a<>c)) entao
   escreval("Esse tri�ngulo � ESCALENO!")
   fimse
 senao
    escreval("Esses valores N�O formam um tri�ngulo!")
 fimse
 


fimalgoritmo
