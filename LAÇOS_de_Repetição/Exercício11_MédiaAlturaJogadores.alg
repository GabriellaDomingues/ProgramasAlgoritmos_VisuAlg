algoritmo "alturajogadores"
// Fun��o : Solicita altura dos 6 jogadpres de um time de v�lei e informa a altura m�dia do time.
// Autor : Gabriela Silva Lopes
// Data : 10/09/2020
// Se��o de Declara��es 
var
altura, media, resul: real
time: inteiro

inicio
//entrada
escreval("............................................")
escreval("........Altura M�dia - Time de V�lei........")
escreval("............................................")
repita
 escreval("Qual � a altura do jogador? ")
 leia(altura)
 media<- altura+media
 time<-time+1
 ate (time=6)
 resul<- media/6
fimrepita
escreval("............................................")
escreval("A Altura M�dia do Time �:", resul)
fimalgoritmo
