programa {
  funcao inicio() {
    inteiro vetor[8]
    inteiro valor
    inteiro posicao = -1

    // preenche o vetor
    para(inteiro i = 0; i < 8; i++)
    {
        escreva("Digite o ", i + 1, "º número: ")
        leia(vetor[i])
    }

    escreva("\nDigite o valor a pesquisar: ")
    leia(valor)

    // busca sequencial
    para(inteiro i = 0; i < 8; i++)
    {
        se(vetor[i] == valor)
        {
            posicao = i
            pare
        }
    }

    se(posicao == -1)
    {
        escreva("\nValor não encontrado\n")
    }
    senao
    {
        escreva("\nValor ", valor, " encontrado na posição (índice) ", posicao, "\n")
    }
  }
}
