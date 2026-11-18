programa {
  funcao inicio() {
    inteiro numero
    
    para(inteiro i=0; i < 10; i++)
    {
    escreva("Digite um numero para saber se é par ou impar ")
    leia(numero)

    se(numero % 2 == 0)
    {
      escreva("Par\n")
    }senao{
      escreva("Impar\n")
    }
    }

  }
}
