programa {
  funcao inicio() {

    inteiro matriz[5][5]
    inteiro i, j

    matriz[0][0]=5
    matriz[0][1]=3
    matriz[0][2]=6
    matriz[0][3]=6
    matriz[0][4]=6

    matriz[1][0]=9
    matriz[1][1]=1
    matriz[1][2]=5
    matriz[1][3]=4
    matriz[1][4]=2

    matriz[2][0]=2
    matriz[2][1]=8
    matriz[2][2]=7
    matriz[2][3]=8
    matriz[2][4]=5

    matriz[3][0]=8
    matriz[3][1]=4
    matriz[3][2]=3
    matriz[3][3]=1
    matriz[3][4]=6

    matriz[4][0]=5
    matriz[4][1]=7
    matriz[4][2]=1
    matriz[4][3]=5
    matriz[4][4]=5

    escreva("=== MATRIZ 5x5 GERADA ===\n")

    para (i = 0; i < 5; i++) {
      para (j = 0; j < 5; j++) {
        escreva(matriz[i][j], " ")
      }
      escreva("\n")
    }

    escreva("\n=== DIAGONAL PRINCIPAL ===\n")

    para (i = 0; i < 5; i++) {
      escreva(matriz[i][i], " ")
    }

  }
}