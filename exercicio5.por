programa {
  funcao inicio() {
    inteiro numeros[8]
    inteiro maior 
    inteiro menor
    cadeia pausa

    para(inteiro i = 0; i < 8; i++){
      escreva("Digite um número ", i, ": ")
            leia(numeros[i])

    }
    maior = numeros[0]
    menor = numeros[0]


para (inteiro i = 1; i < 8; i++){

  se(numeros[i]> maior)
  {
    maior = numeros[i]
  }
  senao(numeros[i]< menor)
}
escreva("Pressione ENTER para ver resultados...")
leia(pausa)

escreva("\n--- Valor Maior ---\n")
escreva(maior)
escreva("\n--- Valor Menor ---\n")
escreva(menor)

  }
}
