algoritmo "BancoCodSenha"
// Fun��o : Solicita c�digo e senha, e limita at� 3 tentativas de inserir os dados certos. Caso insira 3 vezes os dados errados, o cart�o ser� cancelado.
// Autor : Gabriela Silva Lopes
// Data : 25/08/2020
// Se��o de Declara��es 
var
cod, senha, qtde:inteiro
inicio
//entrada
cod <- 1234
senha <- 1234
escreval("----------------------------------------------------------------------------------")
escreval(".....................SEJA BEM VINDO(A) AO BANCO DA ETEC MCM!......................")
escreval("----------------------------------------------------------------------------------")
escreval("Digite o c�digo da conta:")
leia(cod)
escreval("Digite a senha da conta:")
leia(senha)
qtde <- 1
se ((cod = 1234) e (senha =1234)) entao
   escreval("-------------------------------------------")
   escreval("Dados cadastrados com sucesso!")

fimse
enquanto ((cod<>1234) ou (senha<>1234)) faca
         escreval("C�digo e/ou Senha inv�lidos!")
         escreval("-------------------------------------------")
         escreval("Digite o c�digo da conta novamente:")
         leia(cod)
         escreval("Digite a senha da conta novamente:")
         leia(senha)
                    qtde <- qtde + 1
      se (qtde=3) entao
            escreval("-------------------------------------------")
            escreval("Voc� inseriu os dados errados 3 vezes.")
            escreval("Seu cart�o foi cancelado!")

           interrompa
      fimse
fimenquanto


         
fimalgoritmo
