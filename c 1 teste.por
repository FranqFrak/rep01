programa
{
     cadeia nome[10]
	real venda = 1  ,aluguel = 2,compra = 3
	cadeia marcaVeiculo
     inteiro opcao
     inteiro carros
     inteiro tabelaFipe[3][3] ={{7,8,9},
                                {4,5,6},
                                {1,2,3}}
	funcao inicio()
	{
	
      escreva("BEM-VINDO!, A CONCESSIONÁRIA C&G!","\n")    
      escreva("Digite qual atendimento você deseja :1-venda, 2-aluguel, 3-compra","\n")
        leia(opcao)
         	
       escolha(opcao){
        caso 1: 
          para(inteiro i = 0; i < 4; i++){
           escreva("Informe a marca do veículo que você quer vende:")
            leia(nome[i])  
          }
          escreva("Escolha uns dos modelo disponível:","GOL-1, UNO-2, PALIO-3, FOX/CROSSFOX-4, SIENA-5:")
            leia(carros)
            para(inteiro i = 0; i < 3;i++){
             para(inteiro j = 0; j < 3; j++){
            	
             escreva(tabelaFipe[i][j])	
            }}
            escolha(carros){
             caso 1:
              escreva("Gol, da Volkswagen")
              pare	
             caso 2:
              escreva("Uno, da Fiat")
              pare
             caso 3:
              escreva("Palio, da Fiat")
              pare
             caso 4:
              escreva(" Fox/CrossFox, da Volkswagen") 
              pare
             caso 5:
             escreva(" Siena, da Fiat") 
              pare
            	}
             	
     	pare
        caso 2:
          para(inteiro i = 0; i < 10; i++){
           escreva("Escolha um dos veículos disponível:")
            leia(nome[i])
           }
          pare   
        caso 3:
          para(inteiro i = 0; i < 10; i++){
           escreva("Escolha um veículo que você quer comprar:")	
            leia(nome[i])
          }
          pare  	
       } 
      
    } 
    
    
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 939; 
 * @DOBRAMENTO-CODIGO = [50, 56];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */