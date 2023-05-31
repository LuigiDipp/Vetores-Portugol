programa {
  funcao inicio() {
    cadeia alunos[5]

    real bimestre1[5]

    real bimestre2[5]
    
    real brimestre3[5]

    real nota4[5]

    real media

  para(inteiro i = 0; i <= 4; i++){
    escreva("Digite o nome do aluno: " )
      leia (alunos[i])
    limpa()
  }

  para(inteiro i = 0; i <= 4; i++){
    escreva("Digite a primeira nota de " + alunos[i] + ": " )
      leia (bimestre1[i])
    escreva("Digite a segunda nota de " + alunos[i] + ": " )
      leia (bimestre2[i])
    escreva("Digite a terceira nota de " + alunos[i] + ": " )
      leia (bimestre3[i])
    escreva("Digite a quarta nota de " + alunos[i] + ": " )
      leia (bimestre4[i])
    limpa()
}
    escreva("Média dos alunos: \n")
  para(inteiro i=0;i<=4;i++){
    media = (bimestre1[i] + bimestre2[i] + bimestre3[i] + bimestre4[i])/4
    escreva(alunos[i] + ": " + media + "\n")
    }
  }
}