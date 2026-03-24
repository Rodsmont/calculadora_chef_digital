programa { // Programa que calcula e exibe ingredientes de receitas
// de acordo com o tipo escolhido e a quantidade de pessoas
  funcao inicio() {
 inteiro opcaotipo // Declaração das variáveis de controle, quantidade de pessoas
// e ingredientes utilizados nas receitas
 inteiro opcaoreceita
 inteiro qdtpessoas
 inteiro frango
 inteiro arroz
 inteiro batata
 real cenoura
 inteiro agua
 inteiro carnecostela
 inteiro cebola
 inteiro alho
 inteiro mandioca
 inteiro cheiroverde
 inteiro sal
 inteiro pimentadoreino
 inteiro colorau
 inteiro farinhadetrigo
 inteiro azeite
 inteiro leite
 inteiro fermento
 inteiro cremedeleite
 inteiro leitecondensado
 inteiro sucodemaracuja
 inteiro biscoitochampanhe
 inteiro essenciabaunilha
 inteiro amidomilho
 inteiro raspaschocolate
 inteiro sucolimao
 inteiro raspaslimao
 inteiro biscoitomaisena
    cadeia nome

    escreva(" \n Ola, como gostaria de ser chamado:\n ") // Entrada do nome do usuário
    leia(nome)
    escreva(" \n Seja bem-vindo, ", nome, "\n ")

    escreva(" \n Quantas pessoas irao te acompanhar nessa refeicao :\n ") // Entrada da quantidade de pessoas
    leia( qdtpessoas) 

    escreva(" \n Escolha uma receita :\n ") // Menu principal para escolha do tipo de receita
    escreva(" \n 1 - salgado\n ")
    escreva(" \n 2 - doce\n ")
    leia( opcaotipo )

    se( opcaotipo == 1 ) {
      escreva(" \n receitas salgadas :\n ")
      escreva(" \n 1 - canja de galinha\n ")
      escreva(" \n 2 - vaca atolada\n ")
      escreva(" \n 3 - torta de frango\n  ")
      leia( opcaoreceita )
      }  
    
    se ( opcaotipo == 1 e opcaoreceita == 1 )  { // Verifica se o usuário escolheu receitas salgadas
     frango = 150 *         qdtpessoas 
     arroz = 4 *            qdtpessoas
     batata = 1 *           qdtpessoas
     cenoura = 0.5 *        qdtpessoas
     agua = 600 *           qdtpessoas
       escreva (" \n Você escolheu Canja de Galinha\n ")
        escreva(" \n Ingredientes para ", qdtpessoas, " pessoa(s): \n ")
        escreva("Frango: ", frango, " g\n ")
        escreva("Arroz: ", arroz, " colheres de sopa, \n ")
        escreva("Batata: ", batata, " unidades(s) \n ")
        escreva("Cenoura: ", cenoura, " unidades(s) \n ")
        escreva("Água: ", agua, " ml\n ")
        escreva("Temperos: cebola, alho, sal e cheiro-verde\n ")
       }
senao se ( opcaoreceita ==2 ) {
      carnecostela = 250 *    qdtpessoas
      mandioca = 200 *        qdtpessoas
      cebola = 1 *            qdtpessoas
      alho = 1*               qdtpessoas
      sal =  1*               qdtpessoas
      pimentadoreino =  1 *   qdtpessoas
      colorau = 1*            qdtpessoas
      cheiroverde = 1 *       qdtpessoas
      escreva(" \n Ingredientes para ", qdtpessoas, " pessoa(s): \n ") // Exibe os ingredientes calculados para a quantidade de pessoas informada
      escreva(" Carne: ", carnecostela, " g\n ")
      escreva (" Mandioca: ", mandioca, " g\n ")
      escreva ("cebola : ", cebola, " unidade(s) \n ")
      escreva(" Tempero: ", sal, "unidade(s) \n ")
      escreva(" pimenta do reino ", pimentadoreino, " unidade(s) \n")
      escreva("colorau ", colorau, " unidade(s) \n ")
      escreva("cheiro verde ", cheiroverde, " unidade(s) \n ")
      } 
      senao se ( opcaoreceita == 3 ) {
        leite = 3 *          qdtpessoas
        azeite = 2 *         qdtpessoas
        farinhadetrigo = 4 * qdtpessoas
        fermento = 1 *       qdtpessoas
        sal = 1 *            qdtpessoas
        escreva(" \n Ingredientes para ", qdtpessoas, ": \n ")
        escreva (" 3 colheres (sopa) de leite ", leite, " \n ")
        escreva (" 2 colheres (sopa) azeite ", azeite," \n")
        escreva (" 4 colheres (sopa) de farinha de trigo (aprox. 50g) ", farinhadetrigo, " \n")
        escreva (" 1 colher (café) de fermento em pó ", fermento, " \n")
        escreva (" Uma pitada de sal ", sal, " unidade(s) \n")
 }
    senao se ( opcaotipo == 2 ) {
      escreva("\n receitas doces :\n ")
      escreva("\n 1 - torta de limão\n ")
      escreva("\n 2 - mousse de maracuja\n ")
      escreva("\n 3 - pavê de chocolate\n ")
    leia( opcaoreceita )
}
    se ( opcaotipo == 2 e opcaoreceita == 1 )  { // Verifica se o usuário escolheu receitas doces
     frango = 150 *         qdtpessoas 
      biscoitomaisena = 5 *   qdtpessoas
      sucolimao = 0.5 *       qdtpessoas
      raspaslimao = 1 *       qdtpessoas
      escreva(" \n Ingredientes para ", qdtpessoas, " pessoa(s): \n ")
      escreva("Base: 4 a 5 biscoitos tipo maisena ou Maria (triturados) e 1 colher (chá) de manteiga derretida ", biscoitomaisena, " \n ")
      escreva(" Creme: 3 colheres (sopa) de leite condensado, 2 colheres (sopa) de creme de leite e suco de ½ limão ", sucolimao, " \n ")
      escreva(" Cobertura: Raspas de limão ou um pouco de chantilly pronto ", raspaslimao, " \n ")
    }
    senao se ( opcaotipo == 2 e opcaoreceita == 2 ) {
      leitecondensado = 4 *   qdtpessoas
      cremedeleite = 4 *      qdtpessoas
      sucodemaracuja = 3 *    qdtpessoas
      escreva(" \n Ingredientes para ", qdtpessoas, " pessoa(s): \n ")
      escreva(" Base: 4 colheres (sopa) de leite condensado ", leitecondensado, " \n ") 
      escreva(" Cremosidade: 4 colheres (sopa) de creme de leite (caixinha) ", cremedeleite, "\n ")
      escreva(" Sabor: 3 colheres (sopa) de suco de maracujá concentrado (ou a polpa de 1 maracujá pequeno coada) ", sucodemaracuja, "\n ")
   }
   senao se ( opcaotipo == 2 e opcaoreceita == 3 ) {
    leitecondensado = 4 *     qdtpessoas
    amidomilho = 1 *          qdtpessoas
    biscoitochampanhe = 5 *   qdtpessoas
    essenciabaunilha = 2 *    qdtpessoas
    raspaschocolate = 1 *     qdtpessoas
    escreva(" \n Ingredientes para ", qdtpessoas, " pessoa(s): \n ")
    escreva(" Creme de Chocolate: 4 colheres (sopa) de leite condensado, 3 colheres (sopa) de leite ", leitecondensado, " \n ")
    escreva(" 1 colher (sopa) de cacau ou chocolate em pó e 1 colher (café) de amido de milho (maizena) ", amidomilho, " \n ")
    escreva(" Base: 5 a 6 biscoitos tipo maisena, Maria ou champanhe ", biscoitochampanhe, " \n ")
    escreva(" Para molhar: 2 colheres (sopa) de leite com uma gota de essência de baunilha (opcional) ", essenciabaunilha, " \n ")
    escreva(" Toque Final: Raspas de chocolate ou granulado ", raspaschocolate, " \n ")
}
 
 escreva("\n Obrigado por utilizar o programa, ", nome, "!\n ") // Mensagem final de encerramento do programa
  }
}
