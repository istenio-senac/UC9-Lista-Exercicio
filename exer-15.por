programa {
  funcao inicio() {
    inteiro opcao
    inteiro quantidade
    real total = 0.0
    real desconto = 0.0
    real totalFinal = 0.0

    faca
    {
        escreva("\n===== CAIXA DA LANCHONETE =====\n")
        escreva("1 - Lanche     R$ 15,00\n")
        escreva("2 - Suco       R$ 8,00\n")
        escreva("3 - Sobremesa  R$ 10,00\n")
        escreva("0 - Fechar caixa\n")
        escreva("Escolha uma opção: ")
        leia(opcao)

        escolha(opcao)
        {
            caso 1:
                escreva("Quantidade de lanches: ")
                leia(quantidade)
                total = total + (quantidade * 15.0)
                pare

            caso 2:
                escreva("Quantidade de sucos: ")
                leia(quantidade)
                total = total + (quantidade * 8.0)
                pare

            caso 3:
                escreva("Quantidade de sobremesas: ")
                leia(quantidade)
                total = total + (quantidade * 10.0)
                pare

            caso 0:
                escreva("\nFechando caixa...\n")
                pare

            caso contrario:
                escreva("Opção inválida!\n")
        }

    } enquanto(opcao != 0)

    se(total > 50.0)
    {
        desconto = total * 0.10
    }

    totalFinal = total - desconto

    escreva("\nTotal do pedido: R$ ", total, "\n")
    escreva("Desconto: R$ ", desconto, "\n")
    escreva("Total a pagar: R$ ", totalFinal, "\n")
  }
}
