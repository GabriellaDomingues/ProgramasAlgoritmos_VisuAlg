algoritmo "CompetirCampeonatoV�lei"
// Fun��o : Solicitar altura e idade, e informar se o usu�rio pode competir no Campeonato de V�lei
// Autor : Gabriela Silva Lopes
// Data : 04/06/2020
// Se��o de Declara��es 
var
altura, idade:real
pdcompe, naopd:logico

inicio
//entrada
escreval("----------------------------------------------------------------------------------")
escreval("**********SOLICITA��O DE PERMISS�O PARA COMPETIR NO CAMPEONATO DE V�LEI***********")
escreval("----------------------------------------------------------------------------------")
escreval("Digite sua altura: ")
leia(altura)
escreval("Digite sua idade: ")
leia(idade)
//processamento
pdcompe <- ((altura>=1.75) e (idade>=18))
naopd <- ((altura<1.75) e (idade<18))
//saida
escreval("..................................................................................")
escreval("O usu�rio pode competir no Campeonato de V�lei:", pdcompe)
escreval("O usu�rio n�o pode competir no Campeonato de V�lei:", naopd)

fimalgoritmo
