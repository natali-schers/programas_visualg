algoritmo "Programa do desconto"
// Fun��o: Calcula o desconto
// Autor: Natali Schers
// Data: 26/01/2021
// Se��o de Declara��es
var
preco, idade, desc, formuladesc: real
inicio
// Se��o de Comandos
escreval ("Programa do Desconto")

escreval ("Digite Aqui o Pre�o do Ingresso:")
leia (preco)
escreval ("Digite Aqui Sua Idade:")
leia (idade)

se (idade> 0) e (idade <= 5) entao
formuladesc <-preco * 15/100
desc <-preco-formuladesc
escreval ("Seu desconto � de: 15%. Seu ingresso custar�:", desc , " reais.")
fimse

se (idade> 6) e (idade <= 20) entao
formuladesc <-preco * 5/100
desc <-preco-formuladesc
escreval ("Seu desconto � de: 5%. Seu ingresso custar�:", desc , " reais.")
fimse

se (idade> 21) e (idade <= 40) entao
formuladesc <-preco * 2/100
desc <-preco-formuladesc
escreval ("Seu desconto � de: 2%. Seu ingresso custar�:", desc , " reais.")
fimse

se (idade> 40) entao
formuladesc <-preco * 30/100
desc <-preco-formuladesc
escreval ("Seu desconto � de: 30%. Seu ingresso custar�:", desc , " reais.")
fimse

fimalgoritmo
