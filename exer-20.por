programa {
  funcao inicio() {
    real notas[5]
    inteiro opcao
    logico cadastrado = falso

    faca
    {
        escreva("\n===== SISTEMA DE NOTAS =====\n")
        escreva("1 - Cadastrar notas\n")
        escreva("2 - Listar notas\n")
        escreva("3 - Estatísticas\n")
        escreva("4 - Ordenar (bubble sort)\n")
        escreva("0 - Sair\n")
        escreva("Escolha uma opção: ")
        leia(opcao)

        escolha(opcao)
        {
            caso 1:
                para(inteiro i = 0; i < 5; i++)
                {
                    escreva("Digite a nota ", i + 1, " (0 a 10): ")
                    leia(notas[i])

                    // validação: repete enquanto a nota for inválida
                    enquanto(notas[i] < 0.0 ou notas[i] > 10.0)
                    {
                        escreva("Nota inválida! Digite um valor de 0 a 10: ")
                        leia(notas[i])
                    }
                }
                cadastrado = verdadeiro
                escreva("\nNotas cadastradas com sucesso!\n")
                pare

            caso 2:
                se(nao cadastrado)
                {
                    escreva("\nCadastre as notas primeiro (opção 1).\n")
                }
                senao
                {
                    escreva("\n--- Lista de notas ---\n")
                    para(inteiro i = 0; i < 5; i++)
                    {
                        escreva("Posição ", i, ": ", notas[i], " - ")

                        se(notas[i] >= 7.0)
                        {
                            escreva("Aprovado\n")
                        }
                        senao se(notas[i] >= 5.0)
                        {
                            escreva("Recuperação\n")
                        }
                        senao
                        {
                            escreva("Reprovado\n")
                        }
                    }
                }
                pare

            caso 3:
                se(nao cadastrado)
                {
                    escreva("\nCadastre as notas primeiro (opção 1).\n")
                }
                senao
                {
                    real soma = 0.0
                    real maior = notas[0]
                    real menor = notas[0]
                    inteiro aprovados = 0

                    para(inteiro i = 0; i < 5; i++)
                    {
                        soma = soma + notas[i]

                        se(notas[i] > maior)
                        {
                            maior = notas[i]
                        }

                        se(notas[i] < menor)
                        {
                            menor = notas[i]
                        }

                        se(notas[i] >= 7.0)
                        {
                            aprovados++
                        }
                    }

                    escreva("\n--- Estatísticas ---\n")
                    escreva("Média: ", soma / 5, "\n")
                    escreva("Maior nota: ", maior, "\n")
                    escreva("Menor nota: ", menor, "\n")
                    escreva("Aprovados: ", aprovados, "\n")
                }
                pare

            caso 4:
                se(nao cadastrado)
                {
                    escreva("\nCadastre as notas primeiro (opção 1).\n")
                }
                senao
                {
                    // copia para não alterar a ordem original
                    real ordenadas[5]
                    para(inteiro i = 0; i < 5; i++)
                    {
                        ordenadas[i] = notas[i]
                    }

                    // bubble sort
                    para(inteiro i = 0; i < 4; i++)
                    {
                        para(inteiro j = 0; j < 4 - i; j++)
                        {
                            se(ordenadas[j] > ordenadas[j + 1])
                            {
                                real aux = ordenadas[j]
                                ordenadas[j] = ordenadas[j + 1]
                                ordenadas[j + 1] = aux
                            }
                        }
                    }

                    escreva("\nNotas em ordem crescente:\n")
                    para(inteiro i = 0; i < 5; i++)
                    {
                        escreva(ordenadas[i], " ")
                    }
                    escreva("\n")
                }
                pare

            caso 0:
                escreva("\nEncerrando o sistema. Até logo!\n")
                pare

            caso contrario:
                escreva("\nOpção inválida!\n")
        }

    } enquanto(opcao != 0)
  }
}
