- Faça um programa que solicite a entrada de três números
inteiros quaisquer, e imprima na tela os três números
acompanhados de uma mensagem se cada um é
negativo ou positivo. 

#include <stdio.h>
#include <locale.h>
#include <conio.h>

main(void)
{
int a, b, c;
/* Obtem um numero do usuario */
printf("Entre com um numero para a: ");
scanf("%d", &a);
printf("Entre com um numero para b: ");
scanf("%d", &b);
printf("Entre com um numero para c: ");
scanf("%d", &c);
/* Imprime uma mensagem dizendo se o numero e positivo ou negativo, positivo ou negativo. */
if (a >= 0) {
printf(a" : O numero é positivo\n");
}
else {
if (b >= 0) {
printf(b" : O numero é positivo\n");
else {
if (c >= 0) {
printf(c" : O numero é positivo\n");
}







