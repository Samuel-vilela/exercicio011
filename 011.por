/*media final 
Este exemplo pede ao usuario que informe seu nome e três notas. logo após, calcula a media final do usuario exibe uma mensagem 
informando se ele foi aprovado ou reprovado.
*/

programa {
  funcao inicio() {
    cadeia nome 
    real nota1, nota2, nota3, media 

    escreva("digite seu nome:")
    leia(nome) 

    escreva ("\n") 

    escreva("Digite a primeira nota:")
    leia(nota1) 

    escreva("Digite a segunda nota:")
    leia(nota2)
 
    escreva("Digite a terceira nota:")
    leia(nota3) 

    /*calcula a media final do usuario */
    media = (nota1 + nota2 + nota3) / 3 

    limpa()

    se (media >= 6){
      escreva("parabens ",nome, "!\nVocê foi aprovado com a media ", media)

    }senao{
      escreva("Que pena ", nome, "!\nVocê foi reprovado com a media ", media)

    }

    escreva("\n")
    

    
  }
}
