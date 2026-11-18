programa {
  funcao inicio() {
    inteiro n
    inteiro fatorial = 1
    inteiro divisores = 0

    escreva("Digite um número inteiro positivo: ")
    leia(n)

    se(n < 0)
    {
        escreva("\nNúmero inválido! Digite um inteiro positivo.\n")
    }
    senao
    {
        // (a) fatorial
        para(inteiro i = 1; i <= n; i++)
        {
            fatorial = fatorial * i
        }

        escreva("\n", n, "! = ", fatorial, "\n")

        // (b) conta os divisores de N
        para(inteiro i = 1; i <= n; i++)
        {
            se(n % i == 0)
            {
                divisores++
            }
        }

        se(divisores == 2)
        {
            escreva(n, " é primo (possui ", divisores, " divisores).\n")
        }
        senao
        {
            escreva(n, " não é primo (possui ", divisores, " divisores).\n")
        }
    }  
  }
}
