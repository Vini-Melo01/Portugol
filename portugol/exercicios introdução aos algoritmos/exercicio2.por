programa
{
	
	funcao inicio()
	{
		inteiro diasDeVida
		escreva("Quantos dias de vida você tem?: ")
		leia(diasDeVida) 
		inteiro anos = diasDeVida/365
		inteiro meses = (diasDeVida % 365)/30
		inteiro dias = (diasDeVida % 365)%30
		escreva("voce possui aproximadamente: ",anos," ano(s) ",meses," mese(s) "," e ", dias, " dia(s) de vida ") 
	}
	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */