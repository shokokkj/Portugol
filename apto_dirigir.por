programa {
  funcao inicio() {
    logico cnh
    inteiro idade

    escreva("Você possui CNH?")
    leia(cnh)

    escreva("Qual a sua idade")
    leia(idade)

    se((idade >= 18 e idade <= 60) e cnh == verdadeiro)
     escreva("Apto a dirigir")
    senao
     escreva("Não apto a dirigir") 
   }
}
