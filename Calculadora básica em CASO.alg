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
//aqui eu seleciono com CASO-ESCOLHA//
       escolha operador
       caso "+"
       resultado := numero1 + numero2
       caso "-"
       resultado := numero1 - numero2
       caso "*"
       resultado := numero1 * numero2
       caso "/"
       resultado := numero1 / numero2
       fimescolha
escreva ("total:", resultado)

fimalgoritmo