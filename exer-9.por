programa {
  funcao inicio() {
    inteiro numero

        escreva("Digite um número: ")
        leia(numero)

        escreva("\nTabuada do ", numero, ":\n")
        para(inteiro i = 1; i <= 10; i++)
        {
            escreva(numero, " x ", i, " = ", numero * i, "\n")
        }
  }
}
