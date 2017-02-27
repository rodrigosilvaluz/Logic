algoritmo "semnome"
// Função :
// Autor :
// Data : 2/27/2017
// Seção de Declarações
var
nota1: real
nota2: real
media: real
inicio
escreval("Informe Nota 1: ")
leia(nota1)

escreval("Informe Nota 2: ")
leia(nota2)

media <- (nota1 + nota2) / 2

escolha media
caso 6 ate 10
     escreval("Aprovado")
caso 1
     escreval("Muito mal")
outrocaso
         escreval("reprovado")
fimescolha

fimalgoritmo
