//cabe��rio
algoritmo "saque do caixa"
//declara��o de variaveis
var
 saldo: real, valorsaque: real

inicio
//inclus�o de saldo//
      saldo := 1000
//sec��o para inserir valor de saque//
        escreva ("insira o valor de saque:") leia (valorsaque)
//fun��o para determinar condi��o de saque//
           se saldo >= valorsaque ent�o saldo := saldo-valorsaque
//print para informar o valor do saque//
        escreva ("Sacando R$ ", valorsaque, ".")
//condi��o inversa para FALSO//
           sen�o
//print para informar a impossobilidade de saque//
        escreva ("O valor informado e maior que seu saldo!")
        fimse
//print para informar o saldo resultante//
        escreva ("Seu saldo dispon�vel �:", saldo)

fimalgoritmo