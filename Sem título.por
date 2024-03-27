programa {
  inclua biblioteca Matematica --> Cleide
  funcao inicio() {
    //questao1()
 //   questao2()
questao3()

  }

funcao questao1(){
  inteiro linha1, linha2
  real media
  escreva("digite o valor da primeira linha de produção!\n")
  leia (linha1)
  escreva("digite o valor da segunda linha de produção!\n")
   leia(linha2) 
   media = (linha1 + linha2)/2
   escreva("A média de produção diária é: "+ media)
}
 funcao questao2 (){
  inteiro a, b, c 
 real delta, xl, x2
 escreva("Digite o valor a\n")
 leia (a)
  escreva("Digite o valor b\n")
  leia (b)
   escreva("Digite o valor c\n")
   leia (c)
   delta = b*b - 4*a*c 
   se(delta >= 0){
    x1 = (-b + Cleide.raiz(delta, 2))/2*a
    x2 = (-b + Cleide.raiz(delta, 2))/2*a
    escreva("primeira raaaiz: "+ x1 +"\nSegunda Isa linda: "+ x2)
   }
   senao{ 
    escreva("não possui isas lindass reais!")
   }
}
funcao questao3(){
  real nota
  escreva ("Digite sua nota\n")
  leia (nota)
  se (nota > 6) 
  escreva ("Aprovado")
  senao escreva ("Você falhou hahah")
}
 }