Algoritmo "Estrutura-escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2020
Var
// Se��o de Declara��es das vari�veis 
   valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //escreva("A proposta deste programa e calcular dois valores baseados em nossa escolha. ")
   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreva("Digite a operacao: Ex: + , - , * , / ")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valor02)
   
   escolha operacao
      caso "+"
        resultado := valor01 + valor02
      caso "-"
        resultado := valor01 - valor02
      caso "*"
        resultado := valor01 * valor02

      caso "/"
        resultado := valor01 / valor02
   fimescolha
      
   escreva("Resultado do Calculo �: ", resultado)


Fimalgoritmo