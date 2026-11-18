programa {
  funcao inicio() {
    real notas[10]
    real soma = 0.0
    real media = 0.0
    inteiro acimaDaMedia = 0

    // leitura das notas e acumulo da soma
    para(inteiro i = 0; i < 10; i++)
    {
      escreva("Digite a nota do aluno ", i + 1, ": ")
      leia(notas[i])
        soma = soma + notas[i]
    }

     media = soma / 10

    // segundo laço: compara cada nota com a média
    para(inteiro i = 0; i < 10; i++)
    {
      se(notas[i] > media)
      {
        acimaDaMedia++
      }
    }

    escreva("\nMédia da turma: ", media, "\n")
    escreva("Notas acima da média: ", acimaDaMedia, "\n")
  }
}
