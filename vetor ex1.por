programa
{
	
cadeia nome[5]
	real nota[5]
	funcao inicio()
	{
	para(inteiro i = 0; i < 5; i++){
		escreva("Digite o nome do aluno ",i,":")
		leia(nome[i])

		
		 
		}	
     para(inteiro i = 0; i < 5; i++){
		escreva("Digite a nota do aluno ",i,":")
		leia(nota[i])
		}

	para(inteiro i = 0; i < 5; i++){
	 escreva("O aluno",nome[i],"Sua nota:",nota[i],"\n")
	}
	}
	
	
	
	
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */