programa
{
	
	funcao inicio()
	{
		real custoFabrica
		escreva("Digite o custo de fábrica do carro: ")
		leia(custoFabrica)
		real Distribuidor = custoFabrica * 0.28
		real Imposto = custoFabrica * 0.45
		real CustoCarro = Distribuidor+Imposto+custoFabrica
		escreva("O custo do carro é: ",CustoCarro)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */