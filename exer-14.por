programa {
  funcao inicio() {
    inteiro numero
    inteiro maior = 0
    inteiro menor = 0
    inteiro quantidade = 0

    escreva("Digite um número (0 para encerrar): ")
    leia(numero)

    enquanto(numero != 0)
    {
        quantidade++

        se(quantidade == 1)
        {
            maior = numero
            menor = numero
        }
        senao
        {
            se(numero > maior)
            {
                maior = numero
            }

            se(numero < menor)
            {
                menor = numero
            }
        }

        escreva("Digite um número (0 para encerrar): ")
        leia(numero)
    }

    se(quantidade == 0)
    {
        escreva("\nNenhum número foi digitado.\n")
    }
    senao
    {
        escreva("\nMaior número: ", maior, "\n")
        escreva("Menor número: ", menor, "\n")
        escreva("Quantidade de números lidos: ", quantidade, "\n")
    }
  }
}
