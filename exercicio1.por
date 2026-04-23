programa
{
    funcao inicio()
    {
        inteiro numeros[5] = {23, 22, 8, 10, 17}
        cadeia nomes[3] = {"Ana", "Bruno", "Carla"}, pausa
        
        escreva("--- TABELA DE PONTOS ---\n")
        escreva("Ganhador: ", numeros[0], "\n")
        escreva("Segundo Lugar: ", numeros[1], "\n")
        escreva("Terceiro Lugar: ", numeros[4], "\n")
        escreva("--- NOMES ---")
        escreva("\nPrimeiro: ", nomes[0], "\n")
        escreva("Segundo: ", nomes[1], "\n")
        escreva("Terceiro: ", nomes[2], "\n")
        
      escreva("Pressione Enter para atualizar o placar...\n")
      leia(pausa)

        numeros[2] = 34
        nomes[1] = "Arthur"
        
        escreva("\n--- GANHADOR APÓS O ÚLTIMO JOGO ---\n")
        escreva("Quantidade de Pontos: ", numeros[2], "\n")
        escreva("Primeiro Lugar: ", nomes[1], "\n")
    }
}