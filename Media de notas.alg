//cabe��rio
algoritmo "C�lculo de Notas"
//declara��o de variaveis
var

nota1, nota2, nota3, nota4, media: real

inicio
//aqui eu alimento os valores das notas//
escreva ("insira sua nota de portugu�s:")
leia (nota1)
escreva ("insira sua nota de matem�tica:")
leia (nota2)
escreva ("insira sua nota de ingl�s:")
leia (nota3)
escreva ("insira sua nota de biologia:")
leia (nota4)
//aqui come�a o c�lculo da m�dia//
media := (nota1+nota2+nota3+nota4)/4
//aqui eu determino se aprova ou nao o aluno com base nas variaves nota//
      se media >=6 ent�o
      escreval ("Voc� foi APROVADO!")
      senao
      escreval ("Voc� foi REPROVADO!")
      fimse
      escreva ("Sua nota m�dia final �:",media,"!")
fimalgoritmo




fimalgoritmo