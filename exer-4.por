programa {
  funcao inicio() {
    inteiro a, b, c

        escreva("Digite o primeiro número: ")
        leia(a)

        escreva("Digite o segundo número: ")
        leia(b)

        escreva("Digite o terceiro número: ")
        leia(c)

        se(a > b e a > c)
        {
            escreva("O maior número é: ", a)
        }
        senao se(b > a e b > c)
        {
            escreva("O maior número é: ", b)
        }
        senao
        {
            escreva("O maior número é: ", c)
        }
  }
}
