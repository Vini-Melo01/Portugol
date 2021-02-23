programa
{
	
	funcao inicio()
	{
		real P 
		real E
		real M 
		
		escreva("Quantidade de tomates (em kilo): ")
		leia(P)
		se(P<=50){
			E=0.0
			M=0.0
			escreva("Peso excedente: ",E)
			escreva("\nMulta a ser paga: ",M)
		}
		senao se(P>50){
			E = P-50
			escreva("Houve um excedente de : ",E , " kilos")
			M = E*4
			escreva("\nVocê terá que pagar uma multa de : ", M ," reais")
		}
		
		
			
		
		
		
	
}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */