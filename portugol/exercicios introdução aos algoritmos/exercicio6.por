programa
{
	inclua biblioteca Matematica	--> Mat
	
	
	funcao inicio()
	{
		real d, x1, x2 ,y1, y2
		escreva("Qual o valor de x1?: ")
		leia(x1)
		escreva("Qual o valor de x2?: ")
		leia(x2)
		escreva("Qual o valor de y1?: ")
		leia(y1)
		escreva("Qual o valor de y2?: ")
		leia(y2)
		d = Mat.raiz((Mat.potencia((x2-x1),2) + Mat.potencia((y2-y1),2)),2)
		escreva("O resultado do calculo é: ", Mat.arredondar(d, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */