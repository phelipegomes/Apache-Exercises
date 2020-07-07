Algoritmo "alg_calc"

Var

soma: real
vldig: real

Inicio

soma := 0
escreva ("Insert your number for sum:")
leia (vldig)
     enquanto vldig <> 0 faca
              soma := soma + vldig
              escreval  ("Total: ", soma)
              escreva ("Insert other number for sum:")
              leia (vldig)
     fimenquanto
escreva ("The last result is:", soma)
Fimalgoritmo