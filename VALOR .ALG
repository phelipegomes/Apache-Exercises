Algoritmo "valor "
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2/24/2020
Var
// Seção de Declarações das variáveis 
numero, vldig: inteiro

Inicio
// geração de número aleatório
        aleatorio  0, 100
        leia (numero)
        aleatorio off

// inicio da lógica
vldig := 0

  repita
  escreva ("digite um numero:")
  leia (vldig)
          se vldig > numero entao
          escreval ("valor digitado é maior que o resultado")
            senao
              se vldig < numero entao
              escreval ("valor digitado é menor que o resultado")
              fimse
          fimse
  ate vldig = numero
  escreval   ("Parabéns, você acertou")
Fimalgoritmo