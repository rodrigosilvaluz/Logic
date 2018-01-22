algoritmo "semnome"
// Função :
// Autor :
// Data : 2/27/2017
// Seção de Declarações 
var
massa, altura, imc: real
op:caractere
inicio
Escreval("Qual sua massa (peso kg) ? ")
Leia(massa)

Escreval("Qual sua altura (m) ? ")
Leia(altura)

imc <- massa /(altura * altura)

Escreval("O seu IMC é: ", imc)

Escreval("Deseja verificar qual o titulo (S/N) ? ")
leia(op)

se (op = "S") ou (op = "s") entao
   se imc < 18.5 entao
      Escreval("Abaixo do seu peso")
   senao
      se imc < 25 entao
         Escreval("Peso normal")
      senao
         se imc < 30 entao
            Escreval("Acima do peso")
         senao
            se imc < 40 entao
               Escreval("Obeso")
            senao
               se imc > 40 entao
                  Escreval("Obesidade morbito")
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
