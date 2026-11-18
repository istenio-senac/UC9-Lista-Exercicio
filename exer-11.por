programa {
  funcao inicio() {
    inteiro n
        real numero, soma = 0.0, media

        escreva("Quantos números serão digitados? ")
        leia(n)

        para(inteiro i = 1; i <= n; i++)
        {
          escreva("Digite o ", i, "º número: ")
          leia(numero)

          soma = soma + numero
        }

        media = soma / n

        escreva("\nSoma: ", soma, "\n")
        escreva("Média: ", media)
  }
}
