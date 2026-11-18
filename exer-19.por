programa {
  funcao inicio() {
    inteiro A[10]
    inteiro B[10]
    inteiro qtdPares = 0
    inteiro maior = 0
    inteiro posMaior = 0

    
    para(inteiro i = 0; i < 10; i++)
    {
      escreva("Digite o ", i + 1, "º número: ")
      leia(A[i])
    }

    
    escreva("\nVetor A na ordem inversa:\n")
    para(inteiro i = 9; i >= 0; i--)
    {
       escreva(A[i], " ")
    }
    escreva("\n")

    
    para(inteiro i = 0; i < 10; i++)
    {
      se(A[i] % 2 == 0)
      {
         B[qtdPares] = A[i]
         qtdPares++
      }
    }

    escreva("\nVetor B (números pares de A):\n")
    se(qtdPares == 0)
    {
       escreva("Nenhum número par foi digitado.\n")
    }
    senao
    {
        para(inteiro i = 0; i < qtdPares; i++)
        {
           escreva(B[i], " ")
        }
        escreva("\n")
    }

    
    maior = A[0]
    posMaior = 0

    para(inteiro i = 1; i < 10; i++)
    {
      se(A[i] > maior)
      {
        maior = A[i]
        posMaior = i
      }
    }

    escreva("\nMaior valor de A: ", maior, "\n")
    escreva("Posição (índice) do maior valor: ", posMaior, "\n")
  }
}
