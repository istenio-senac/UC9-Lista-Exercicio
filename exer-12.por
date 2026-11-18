programa {
  funcao inicio() {
    inteiro senha, tentativas = 0

        faca
        {
          escreva("Digite a senha: ")
          leia(senha)

          tentativas++
        }
        enquanto(senha != 1234)

        escreva("\nAcesso liberado\n")
        escreva("Tentativas necessárias: ", tentativas)
  }
}
