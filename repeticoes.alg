algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 2/27/2017
// Se��o de Declara��es 
var

parar: logico
continuar: caractere
inicio

parar <- verdadeiro

enquanto parar faca
         escreval("Bem vindo ao meu menu")
         escreval("Quer continuar (S/N)?")
         leia(continuar)
         
         se (continuar = "N") ou (continuar = "n") entao
            parar <- falso
         fimse
fimenquanto


fimalgoritmo
