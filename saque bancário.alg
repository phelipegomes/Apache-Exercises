//cabeçãrio
algoritmo "saque do caixa"
//declaração de variaveis
var
 saldo: real
 valorsaque: real

inicio
//inclusão de saldo//
      saldo := 1000
//secção para inserir valor de saque//
        escreva ("insira o valor de saque:")
        leia (valorsaque)
//função para determinar condição de saque//
           se saldo >= valorsaque entao
           saldo := saldo-valorsaque
//print para informar o valor do saque//
        escreval ("Sacando R$ ",valorsaque)
//condição inversa para FALSO//
           senao
//print para informar a impossobilidade de saque//
        escreval ("O valor informado e maior que seu saldo!")
        fimse
//print para informar o saldo resultante//
        escreval ("Saldo disponível:","R$",saldo)

fimalgoritmo