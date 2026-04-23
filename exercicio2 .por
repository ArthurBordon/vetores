programa
{   inclua biblioteca Util
    funcao inicio()
    {
        inteiro numeros[5]
        cadeia pausa
        
        escreva("\nPressione ENTER para Sortear...")
        leia(pausa)

        para (inteiro i = 0; i < 5; i++) {
            numeros[i] = Util.sorteia(0,100)
        }
        

        escreva("\n--- NÚMEROS SORTEADOS ---\n")
        para (inteiro i = 0; i < 5; i++) {
            escreva( i, ": ", numeros[i], "\n")
        }
        
        escreva("\nPressione ENTER para continuar...")
        leia(pausa)
    }
}