programa
{
	
	funcao inicio()
	{
		real IndicePoluicao
		escreva("Escreva qual o indice de poluição nesse momento: ")
		leia(IndicePoluicao)
		se(IndicePoluicao == 0.3){
			escreva("Todas as industrias de primeiro grupo, por favor suspendam atividade")
		    }
		    
		senao se(IndicePoluicao >= 0.4 e IndicePoluicao <= 0.49 ){
		    	escreva("Todas as industridas de primeiro e segundo grupo, por favor suspendam atividade")
		   }	
		senao se(IndicePoluicao >= 0.5 ){
		    	escreva("Todas as industridas, por favor suspendam atividade")
		   }	   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */