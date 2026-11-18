programa {
  funcao inicio() {
    inteiro numero
    inteiro pares = 0
    inteiro impares = 0
    inteiro positivos = 0
    inteiro somaNegativos = 0

    para(inteiro i = 1; i <= 10; i++)
    {
        escreva("Digite o ", i, "º número: ")
        leia(numero)

        se(numero % 2 == 0)
        {
            pares++
        }
        senao
        {
            impares++
        }

        se(numero > 0)
        {
            positivos++
        }

        se(numero < 0)
        {
            somaNegativos = somaNegativos + numero
        }
    }

    escreva("\nQuantidade de pares: ", pares, "\n")
    escreva("Quantidade de ímpares: ", impares, "\n")
    escreva("Quantidade de positivos: ", positivos, "\n")
    escreva("Soma dos negativos: ", somaNegativos, "\n")
  }
}
