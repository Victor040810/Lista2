algoritmo "Quest�o2_lista1"
// Fun��o : calcular tri�ngulo
// Autor : Victor Fernandes
// Data : 14/04/2018
// Se��o de Declara��es
var
A,B,C: REAL
Triangulo: LOGICO

inicio
// Se��o de Comandos
Escreva ("------------------------")
Escreva (" Calculo de um Tri�ngulo")
Escreval("------------------------")
Escreva ("Informe o lado [A] do tri�ngulo:")
Leia (A)
Escreva ("Informe o lado [B] do tri�ngulo:")
Leia (B)
Escreva ("Informe o lado [C] do tri�ngulo:")
Leia (C)
Escreval ("------------------------------")
Escreval (" Informe se e um tri�ngulo ")
Escreval ("------------------------------")
se (A<(B+C))E(B<(A+C)) E (C<(A+B))entao
   Escreval (" SIM, � UM TRI�NGULO ")
   Escreval ("---------------------------")
senao
   Escreval (" FALSO, N�O � UM TRI�NGULO ")
fimse
Se (A=B) E (B=C) E (A=C) Entao
   Escreval (" Esse tri�ngulo � equil�tero !!")
senao
   Escreval (" Esse tri�ngulo n�o � equil�tero !! ")
Fimse
Se (A<>B) E (B<>C) E (A<>C) Entao
   Escreval (" Esse tri�ngulo � escaleno !!")
senao
   Escreval (" Esse tri�ngulo n�o � escaleno !! ")
Fimse
Se ((A=B) E (A<>C)) OU ((B=C) E (B<>A)) OU ((C=A) E (C<>B)) Entao
   Escreval (" Esse tri�ngulo � escaleno is�sceles!!")
senao
   Escreval (" Esse tri�ngulo n�o � is�sceles !! ")
   Fimse
   Escreval (" PARAB�NS, Voc� conseguiu descobrir se � um tri�ngulo")
   Escreval (" � qual s�ria o tipo do dele")



fimalgoritmo
