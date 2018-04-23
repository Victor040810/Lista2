algoritmo "Questão2_lista1"
// Função : calcular triângulo
// Autor : Victor Fernandes
// Data : 14/04/2018
// Seção de Declarações
var
A,B,C: REAL
Triangulo: LOGICO

inicio
// Seção de Comandos
Escreva ("------------------------")
Escreva (" Calculo de um Triângulo")
Escreval("------------------------")
Escreva ("Informe o lado [A] do triângulo:")
Leia (A)
Escreva ("Informe o lado [B] do triângulo:")
Leia (B)
Escreva ("Informe o lado [C] do triângulo:")
Leia (C)
Escreval ("------------------------------")
Escreval (" Informe se e um triângulo ")
Escreval ("------------------------------")
se (A<(B+C))E(B<(A+C)) E (C<(A+B))entao
   Escreval (" SIM, É UM TRIÂNGULO ")
   Escreval ("---------------------------")
senao
   Escreval (" FALSO, NÃO É UM TRIÂNGULO ")
fimse
Se (A=B) E (B=C) E (A=C) Entao
   Escreval (" Esse triângulo é equilátero !!")
senao
   Escreval (" Esse triângulo não é equilátero !! ")
Fimse
Se (A<>B) E (B<>C) E (A<>C) Entao
   Escreval (" Esse triângulo é escaleno !!")
senao
   Escreval (" Esse triângulo não é escaleno !! ")
Fimse
Se ((A=B) E (A<>C)) OU ((B=C) E (B<>A)) OU ((C=A) E (C<>B)) Entao
   Escreval (" Esse triângulo é escaleno isósceles!!")
senao
   Escreval (" Esse triângulo não é isósceles !! ")
   Fimse
   Escreval (" PARABÉNS, Você conseguiu descobrir se é um triângulo")
   Escreval (" É qual séria o tipo do dele")



fimalgoritmo
