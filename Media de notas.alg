//cabeçãrio
algoritmo "Cálculo de Notas"
//declaração de variaveis
var

nota1, nota2, nota3, nota4, media: real

inicio
//aqui eu alimento os valores das notas//
escreva ("insira sua nota de português:")
leia (nota1)
escreva ("insira sua nota de matemática:")
leia (nota2)
escreva ("insira sua nota de inglês:")
leia (nota3)
escreva ("insira sua nota de biologia:")
leia (nota4)
//aqui começa o cálculo da média//
media := (nota1+nota2+nota3+nota4)/4
//aqui eu determino se aprova ou nao o aluno com base nas variaves nota//
      se media >=6 então
      escreval ("Você foi APROVADO!")
      senao
      escreval ("Você foi REPROVADO!")
      fimse
      escreva ("Sua nota média final é:",media,"!")
fimalgoritmo




fimalgoritmo