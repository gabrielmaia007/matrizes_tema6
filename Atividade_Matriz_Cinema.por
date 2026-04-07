programa {
  funcao inicio() {

    cadeia cinema[3][4]
    inteiro i, j

    cinema[0][0] = "Reservado"
    cinema[0][1] = "Ocupado"
    cinema[0][2] = "Disponível"
    cinema[0][3] = "Disponível"

    cinema[1][0] = "Disponível"
    cinema[1][1] = "Ocupado"
    cinema[1][2] = "Disponível"
    cinema[1][3] = "Disponível"

    cinema[2][0] = "Reservado"
    cinema[2][1] = "Ocupado"
    cinema[2][2] = "Disponível"
    cinema[2][3] = "Disponível"

    escreva("=== APRESENTANDO MATRIZ DO CINEMA ===\n")

    para (i = 0; i < 3; i++) {
      para (j = 0; j < 4; j++) {
        escreva(cinema[i][j], " ")
      }
      escreva("\n")
    }

  }
}