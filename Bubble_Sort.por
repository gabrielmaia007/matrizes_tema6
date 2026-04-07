programa {
  funcao inicio() {

    inteiro v[5]
    inteiro i, j, temp

    v[0]=54
    v[1]=23
    v[2]=22
    v[3]=20
    v[4]=9

    escreva("=== DIGITE 5 NÚMEROS ===\n")
    escreva("Número 1: 54\n")
    escreva("Número 2: 23\n")
    escreva("Número 3: 22\n")
    escreva("Número 4: 20\n")
    escreva("Número 5: 9\n")

    para (i = 0; i < 4; i++) {
      para (j = 0; j < 4; j++) {
        se (v[j] > v[j+1]) {
          temp = v[j]
          v[j] = v[j+1]
          v[j+1] = temp
        }
      }
    }

    escreva("\n=== NÚMEROS ORDENADOS ===\n")

    para (i = 0; i < 5; i++) {
      escreva(v[i], " ")
    }

  }
}