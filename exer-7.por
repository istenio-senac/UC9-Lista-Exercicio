programa {
  funcao inicio() {
    
        real n1, n2
        inteiro operacao

        escreva("Digite o primeiro número: ")
        leia(n1)

        escreva("Digite o segundo número: ")
        leia(n2)

        escreva("\nEscolha a operação:\n")
        escreva("1 - Soma\n")
        escreva("2 - Subtração\n")
        escreva("3 - Multiplicação\n")
        escreva("4 - Divisão\n")
        escreva("Opção: ")
        leia(operacao)

        escolha(operacao)
        {
            caso 1:
                escreva("Resultado: ", n1 + n2)
                pare
            caso 2:
                escreva("Resultado: ", n1 - n2)
                pare
            caso 3:
                escreva("Resultado: ", n1 * n2)
                pare
            caso 4:
                se(n2 == 0)
                {
                    escreva("Divisão por zero não permitida")
                }
                senao
                {
                    escreva("Resultado: ", n1 / n2)
                }
                pare
            caso contrario:
                escreva("Operação inválida")
        }
  }
}
