algoritmo "Programa do maior entre tr�s n�meros"
// Fun��o : Dizer qual n�mero � o maior
// Autor : Natali Schers
// Data : 26/01/2021
// Se��o de Declara��es
var
num1, num2, num3: real
inicio
// Se��o de Comandos
escreval("PROGRAMA DO MAIOR ENTRE TR�S N�MEROS")

escreval("Digite o primeiro n�mero")
leia(num1)
escreval("Digite o segundo n�mero")
leia(num2)
escreval("Digite o tercerio n�mero")
leia(num3)

escreval("")// Pula Linha

se (num1>num2) e (num1>num3)entao
escreval("O maior n�mero digitado foi: ", num1)
fimse
se (num2>num1) e (num2>num3)entao
escreval("O maior n�mero digitado foi: ", num2)
fimse
se (num3>num1) e (num3>num2)entao
escreval("O maior n�mero digitado foi: ", num3)
fimse

fimalgoritmo
