algoritmo "Programa da m�dia"
// Fun��o :  Fazer a m�dia das notas
// Autor : Natali Schers
// Data : 26/05/2020
// Se��o de Declara��es
var
a, b, c, d, r, m: real
inicio
// Se��o de Comandos
escreval("PROGRAMA DA M�DIA")

escreval("Digite o Valor da Primeira Prova: ")
leia(a)
escreval("Digite o Valor da Segunda Prova: ")
leia(b)
escreval("Digite o Valor da Terceira Prova: ")
leia(c)
escreval("Digite o Valor da Quarta Prova: ")
leia(d)

escreval("")// Pula Linha

r<-a+b+c+d
m<-r/4
escreval("A M�dia das notas �:", m ,".")

se (m>=6) entao
   escreva("Aluno(a) Aprovado(a).")
fimse

se (m>3) e (m<6)entao
     escreva("O(a) aluno(a) est� de recupera��o.")
     escreva(" Faltaram",(7-m)," pontos para a aprova��o.")
fimse

se (m>=0) e (m<=3) entao
    escreva("Aluno(a) Reprovado(a).")
    escreva(" Faltaram",(7-m)," pontos para a aprova��o.")
fimse
fimalgoritmo
