programa {
  funcao inicio() {
   real macas,quantidade
   escreva ("Digite a quantidade de maçãs compradas: ") 
   leia (quantidade)
   se (quantidade<=12){
    macas = 1.30
     escreva ("O custo total é: ",macas*quantidade)
    }senao {
      macas = 1.0
       escreva ("O custo total é: ",macas*quantidade)
    }
   }
  }
  