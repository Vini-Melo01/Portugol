programa
{
	
	funcao inicio()
	{
		real ValorAtividade[5]
		inteiro Valores
		inteiro MaiorPontuacao = 0

		para(Valores=0; Valores<=4; Valores++){
			
			escreva("Qual o valor da sua atividade?: ")
			leia(ValorAtividade[Valores])
			escreva("O valor da sua atividade é: ", ValorAtividade[Valores], "\n")
			
			
			se(ValorAtividade[Valores] > MaiorPontuacao){
				MaiorPontuacao = ValorAtividade[Valores]
				}
				
					
		}
				
		escreva("A atividade com maior valor é: ", MaiorPontuacao, "\n")		
			
		
				
			
			
			
			
		
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */