algoritmo "Votos_Desfile"
// Fun��o : Vetor para desfile na qual ter�o 6 modelos. Haver� 10 jurados para votar, ao final exibe a porcentagem de votos que cada modelo obteve.
// Autor : Gabriela Silva Lopes
// Data : 14/10/2020
// Se��o de Declara��es 
var
modelo: vetor[1..6] de inteiro
porcentagem: vetor[1..6] de real
cont, i: inteiro

inicio
cont <- 1
repita
      limpatela
      escreval("--------------------------------------------------------------")
      escreval("...............V O T A � � O   D E S F I L E .................")
      escreval("--------------------------------------------------------------")
      escreval("")
      
     escreval(cont,"� jurado sua modelo escolhida �:")
     escreval("")
     escreval("Modelo Pietra de Pinho  - Digite 1")
     escreval("Modelo Eduarda Nicodem  - Digite 2")
     escreval("Modelo Rebecca Pires    - Digite 3")
     escreval("Modelo Charlotte Crosby - Digite 4")
     escreval("Modelo Noah Cyrus       - Digite 5")
     escreval("Modelo Layla Shapiro    - Digite 6")
     leia(i)
     
    enquanto (i<1) ou (i>6) faca
         escreval("Digite uma modelo v�lida, escolha entre os valores 1, 2, 3, 4, 5 ou 6:")
         leia(i)
    fimenquanto
    
   modelo[i] <- modelo[i] + 1
   porcentagem[i] <- (modelo[i]/10)*100
   cont <- cont + 1
ate(cont>10)

limpatela

escreval("--------------------------------------------------------------")
escreval(".......................R E S U L T A D O......................")
escreval("--------------------------------------------------------------")
escreval("")
para i de 1 ate 6 faca
     escreval("A Modelo", i," tem", porcentagem[i],"% dos votos! Ela recebeu", modelo[i]," votos.")
     escreval("_____________________________________________________")
fimpara
fimalgoritmo
