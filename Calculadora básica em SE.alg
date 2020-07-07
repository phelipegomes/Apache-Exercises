//cabeçãrio
algoritmo "Cálculadora básica em SE"
//declaração de variaveis
var
numero1:real
numero2:real
operador:caractere
resultado:real

inicio
//aqui eu determino os numeros a serem calculados//
escreva ("insira o primeiro número:")
leia (numero1)
escreva ("insira o operador:")
leia (operador)
escreva ("insira o segundo número:")
leia (numero2)
//operação com adição//
     se operador ="+" então
        resultado := numero1+numero2
        senão
//operação com subtração//
     se operador ="-" então
        resultado := numero1-numero2
        senão
//operação com multiplicação//
     se operador ="*" então
        resultado := numero1*numero2
        senão
//operação com divisão//
     se operador ="/" então
        resultado := numero1/numero2
      fimse
    fimse
  fimse
fimse
escreva ("o resultado da expressão é:",resultado)
fimalgoritmo