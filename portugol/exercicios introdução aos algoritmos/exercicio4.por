programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro A,B,C
		escreva("Escreva o primeiro numero: ")
		leia(A)
		escreva("Escreva o segundo numero: ")
		leia(B)
		escreva("Escreva o terceiro numero: ")
		leia(C)
		inteiro R = Matematica.potencia((A+B),2)
		inteiro S = Matematica.potencia((B+C),2)
		inteiro D = (R+S)/2
		escreva(D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */