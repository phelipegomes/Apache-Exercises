//cabe��rio
algoritmo "C�lculadora b�sica em SE"
//declara��o de variaveis
var
numero1:real
numero2:real
operador:caractere
resultado:real

inicio
//aqui eu determino os numeros a serem calculados//
escreva ("insira o primeiro n�mero:")
leia (numero1)
escreva ("insira o operador:")
leia (operador)
escreva ("insira o segundo n�mero:")
leia (numero2)
//opera��o com adi��o//
     se operador ="+" ent�o
        resultado := numero1+numero2
        sen�o
//opera��o com subtra��o//
     se operador ="-" ent�o
        resultado := numero1-numero2
        sen�o
//opera��o com multiplica��o//
     se operador ="*" ent�o
        resultado := numero1*numero2
        sen�o
//opera��o com divis�o//
     se operador ="/" ent�o
        resultado := numero1/numero2
      fimse
    fimse
  fimse
fimse
escreva ("o resultado da express�o �:",resultado)
fimalgoritmo