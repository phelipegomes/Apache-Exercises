Algoritmo "valor "
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2/24/2020
Var
// Se��o de Declara��es das vari�veis 
numero, vldig: inteiro

Inicio
// gera��o de n�mero aleat�rio
        aleatorio  0, 100
        leia (numero)
        aleatorio off

// inicio da l�gica
vldig := 0

  repita
  escreva ("digite um numero:")
  leia (vldig)
          se vldig > numero entao
          escreval ("valor digitado � maior que o resultado")
            senao
              se vldig < numero entao
              escreval ("valor digitado � menor que o resultado")
              fimse
          fimse
  ate vldig = numero
  escreval   ("Parab�ns, voc� acertou")
Fimalgoritmo